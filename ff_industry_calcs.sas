** Note this is from the Accounting Group Macros.sas file, also included in its entirety;


%macro ff30(data=,newvarname=industry,sic=sic,out=&data);

data &out;
    set &data;
    &newvarname = 30;
if	100	<= &sic <=	199	then &newvarname = 	1	;
else if	200	<= &sic <=	299	then &newvarname = 	1	;
else if	700	<= &sic <=	799	then &newvarname = 	1	;
else if	910	<= &sic <=	919	then &newvarname = 	1	;
else if	2000	<= &sic <=	2009	then &newvarname = 	1	;
else if	2010	<= &sic <=	2019	then &newvarname = 	1	;
else if	2020	<= &sic <=	2029	then &newvarname = 	1	;
else if	2030	<= &sic <=	2039	then &newvarname = 	1	;
else if	2040	<= &sic <=	2046	then &newvarname = 	1	;
else if	2048	<= &sic <=	2048	then &newvarname = 	1	;
else if	2050	<= &sic <=	2059	then &newvarname = 	1	;
else if	2060	<= &sic <=	2063	then &newvarname = 	1	;
else if	2064	<= &sic <=	2068	then &newvarname = 	1	;
else if	2070	<= &sic <=	2079	then &newvarname = 	1	;
else if	2086	<= &sic <=	2086	then &newvarname = 	1	;
else if	2087	<= &sic <=	2087	then &newvarname = 	1	;
else if	2090	<= &sic <=	2092	then &newvarname = 	1	;
else if	2095	<= &sic <=	2095	then &newvarname = 	1	;
else if	2096	<= &sic <=	2096	then &newvarname = 	1	;
else if	2097	<= &sic <=	2097	then &newvarname = 	1	;
else if	2098	<= &sic <=	2099	then &newvarname = 	1	;
else if	2080	<= &sic <=	2080	then &newvarname = 	2	;
else if	2082	<= &sic <=	2082	then &newvarname = 	2	;
else if	2083	<= &sic <=	2083	then &newvarname = 	2	;
else if	2084	<= &sic <=	2084	then &newvarname = 	2	;
else if	2085	<= &sic <=	2085	then &newvarname = 	2	;
else if	2100	<= &sic <=	2199	then &newvarname = 	3	;
else if	920	<= &sic <=	999	then &newvarname = 	4	;
else if	3650	<= &sic <=	3651	then &newvarname = 	4	;
else if	3652	<= &sic <=	3652	then &newvarname = 	4	;
else if	3732	<= &sic <=	3732	then &newvarname = 	4	;
else if	3930	<= &sic <=	3931	then &newvarname = 	4	;
else if	3940	<= &sic <=	3949	then &newvarname = 	4	;
else if	7800	<= &sic <=	7829	then &newvarname = 	4	;
else if	7830	<= &sic <=	7833	then &newvarname = 	4	;
else if	7840	<= &sic <=	7841	then &newvarname = 	4	;
else if	7900	<= &sic <=	7900	then &newvarname = 	4	;
else if	7910	<= &sic <=	7911	then &newvarname = 	4	;
else if	7920	<= &sic <=	7929	then &newvarname = 	4	;
else if	7930	<= &sic <=	7933	then &newvarname = 	4	;
else if	7940	<= &sic <=	7949	then &newvarname = 	4	;
else if	7980	<= &sic <=	7980	then &newvarname = 	4	;
else if	7990	<= &sic <=	7999	then &newvarname = 	4	;
else if	2700	<= &sic <=	2709	then &newvarname = 	5	;
else if	2710	<= &sic <=	2719	then &newvarname = 	5	;
else if	2720	<= &sic <=	2729	then &newvarname = 	5	;
else if	2730	<= &sic <=	2739	then &newvarname = 	5	;
else if	2740	<= &sic <=	2749	then &newvarname = 	5	;
else if	2750	<= &sic <=	2759	then &newvarname = 	5	;
else if	2770	<= &sic <=	2771	then &newvarname = 	5	;
else if	2780	<= &sic <=	2789	then &newvarname = 	5	;
else if	2790	<= &sic <=	2799	then &newvarname = 	5	;
else if	3993	<= &sic <=	3993	then &newvarname = 	5	;
else if	2047	<= &sic <=	2047	then &newvarname = 	6	;
else if	2391	<= &sic <=	2392	then &newvarname = 	6	;
else if	2510	<= &sic <=	2519	then &newvarname = 	6	;
else if	2590	<= &sic <=	2599	then &newvarname = 	6	;
else if	2840	<= &sic <=	2843	then &newvarname = 	6	;
else if	2844	<= &sic <=	2844	then &newvarname = 	6	;
else if	3160	<= &sic <=	3161	then &newvarname = 	6	;
else if	3170	<= &sic <=	3171	then &newvarname = 	6	;
else if	3172	<= &sic <=	3172	then &newvarname = 	6	;
else if	3190	<= &sic <=	3199	then &newvarname = 	6	;
else if	3229	<= &sic <=	3229	then &newvarname = 	6	;
else if	3260	<= &sic <=	3260	then &newvarname = 	6	;
else if	3262	<= &sic <=	3263	then &newvarname = 	6	;
else if	3269	<= &sic <=	3269	then &newvarname = 	6	;
else if	3230	<= &sic <=	3231	then &newvarname = 	6	;
else if	3630	<= &sic <=	3639	then &newvarname = 	6	;
else if	3750	<= &sic <=	3751	then &newvarname = 	6	;
else if	3800	<= &sic <=	3800	then &newvarname = 	6	;
else if	3860	<= &sic <=	3861	then &newvarname = 	6	;
else if	3870	<= &sic <=	3873	then &newvarname = 	6	;
else if	3910	<= &sic <=	3911	then &newvarname = 	6	;
else if	3914	<= &sic <=	3914	then &newvarname = 	6	;
else if	3915	<= &sic <=	3915	then &newvarname = 	6	;
else if	3960	<= &sic <=	3962	then &newvarname = 	6	;
else if	3991	<= &sic <=	3991	then &newvarname = 	6	;
else if	3995	<= &sic <=	3995	then &newvarname = 	6	;
else if	2300	<= &sic <=	2390	then &newvarname = 	7	;
else if	3020	<= &sic <=	3021	then &newvarname = 	7	;
else if	3100	<= &sic <=	3111	then &newvarname = 	7	;
else if	3130	<= &sic <=	3131	then &newvarname = 	7	;
else if	3140	<= &sic <=	3149	then &newvarname = 	7	;
else if	3150	<= &sic <=	3151	then &newvarname = 	7	;
else if	3963	<= &sic <=	3965	then &newvarname = 	7	;
else if	2830	<= &sic <=	2830	then &newvarname = 	8	;
else if	2831	<= &sic <=	2831	then &newvarname = 	8	;
else if	2833	<= &sic <=	2833	then &newvarname = 	8	;
else if	2834	<= &sic <=	2834	then &newvarname = 	8	;
else if	2835	<= &sic <=	2835	then &newvarname = 	8	;
else if	2836	<= &sic <=	2836	then &newvarname = 	8	;
else if	3693	<= &sic <=	3693	then &newvarname = 	8	;
else if	3840	<= &sic <=	3849	then &newvarname = 	8	;
else if	3850	<= &sic <=	3851	then &newvarname = 	8	;
else if	8000	<= &sic <=	8099	then &newvarname = 	8	;
else if	2800	<= &sic <=	2809	then &newvarname = 	9	;
else if	2810	<= &sic <=	2819	then &newvarname = 	9	;
else if	2820	<= &sic <=	2829	then &newvarname = 	9	;
else if	2850	<= &sic <=	2859	then &newvarname = 	9	;
else if	2860	<= &sic <=	2869	then &newvarname = 	9	;
else if	2870	<= &sic <=	2879	then &newvarname = 	9	;
else if	2890	<= &sic <=	2899	then &newvarname = 	9	;
else if	2200	<= &sic <=	2269	then &newvarname = 	10	;
else if	2270	<= &sic <=	2279	then &newvarname = 	10	;
else if	2280	<= &sic <=	2284	then &newvarname = 	10	;
else if	2290	<= &sic <=	2295	then &newvarname = 	10	;
else if	2297	<= &sic <=	2297	then &newvarname = 	10	;
else if	2298	<= &sic <=	2298	then &newvarname = 	10	;
else if	2299	<= &sic <=	2299	then &newvarname = 	10	;
else if	2393	<= &sic <=	2395	then &newvarname = 	10	;
else if	2397	<= &sic <=	2399	then &newvarname = 	10	;
else if	800	<= &sic <=	899	then &newvarname = 	11	;
else if	1500	<= &sic <=	1511	then &newvarname = 	11	;
else if	1520	<= &sic <=	1529	then &newvarname = 	11	;
else if	1530	<= &sic <=	1539	then &newvarname = 	11	;
else if	1540	<= &sic <=	1549	then &newvarname = 	11	;
else if	1600	<= &sic <=	1699	then &newvarname = 	11	;
else if	1700	<= &sic <=	1799	then &newvarname = 	11	;
else if	2400	<= &sic <=	2439	then &newvarname = 	11	;
else if	2450	<= &sic <=	2459	then &newvarname = 	11	;
else if	2490	<= &sic <=	2499	then &newvarname = 	11	;
else if	2660	<= &sic <=	2661	then &newvarname = 	11	;
else if	2950	<= &sic <=	2952	then &newvarname = 	11	;
else if	3200	<= &sic <=	3200	then &newvarname = 	11	;
else if	3210	<= &sic <=	3211	then &newvarname = 	11	;
else if	3240	<= &sic <=	3241	then &newvarname = 	11	;
else if	3250	<= &sic <=	3259	then &newvarname = 	11	;
else if	3261	<= &sic <=	3261	then &newvarname = 	11	;
else if	3264	<= &sic <=	3264	then &newvarname = 	11	;
else if	3270	<= &sic <=	3275	then &newvarname = 	11	;
else if	3280	<= &sic <=	3281	then &newvarname = 	11	;
else if	3290	<= &sic <=	3293	then &newvarname = 	11	;
else if	3295	<= &sic <=	3299	then &newvarname = 	11	;
else if	3420	<= &sic <=	3429	then &newvarname = 	11	;
else if	3430	<= &sic <=	3433	then &newvarname = 	11	;
else if	3440	<= &sic <=	3441	then &newvarname = 	11	;
else if	3442	<= &sic <=	3442	then &newvarname = 	11	;
else if	3446	<= &sic <=	3446	then &newvarname = 	11	;
else if	3448	<= &sic <=	3448	then &newvarname = 	11	;
else if	3449	<= &sic <=	3449	then &newvarname = 	11	;
else if	3450	<= &sic <=	3451	then &newvarname = 	11	;
else if	3452	<= &sic <=	3452	then &newvarname = 	11	;
else if	3490	<= &sic <=	3499	then &newvarname = 	11	;
else if	3996	<= &sic <=	3996	then &newvarname = 	11	;
else if	3300	<= &sic <=	3300	then &newvarname = 	12	;
else if	3310	<= &sic <=	3317	then &newvarname = 	12	;
else if	3320	<= &sic <=	3325	then &newvarname = 	12	;
else if	3330	<= &sic <=	3339	then &newvarname = 	12	;
else if	3340	<= &sic <=	3341	then &newvarname = 	12	;
else if	3350	<= &sic <=	3357	then &newvarname = 	12	;
else if	3360	<= &sic <=	3369	then &newvarname = 	12	;
else if	3370	<= &sic <=	3379	then &newvarname = 	12	;
else if	3390	<= &sic <=	3399	then &newvarname = 	12	;
else if	3400	<= &sic <=	3400	then &newvarname = 	13	;
else if	3443	<= &sic <=	3443	then &newvarname = 	13	;
else if	3444	<= &sic <=	3444	then &newvarname = 	13	;
else if	3460	<= &sic <=	3469	then &newvarname = 	13	;
else if	3470	<= &sic <=	3479	then &newvarname = 	13	;
else if	3510	<= &sic <=	3519	then &newvarname = 	13	;
else if	3520	<= &sic <=	3529	then &newvarname = 	13	;
else if	3530	<= &sic <=	3530	then &newvarname = 	13	;
else if	3531	<= &sic <=	3531	then &newvarname = 	13	;
else if	3532	<= &sic <=	3532	then &newvarname = 	13	;
else if	3533	<= &sic <=	3533	then &newvarname = 	13	;
else if	3534	<= &sic <=	3534	then &newvarname = 	13	;
else if	3535	<= &sic <=	3535	then &newvarname = 	13	;
else if	3536	<= &sic <=	3536	then &newvarname = 	13	;
else if	3538	<= &sic <=	3538	then &newvarname = 	13	;
else if	3540	<= &sic <=	3549	then &newvarname = 	13	;
else if	3550	<= &sic <=	3559	then &newvarname = 	13	;
else if	3560	<= &sic <=	3569	then &newvarname = 	13	;
else if	3580	<= &sic <=	3580	then &newvarname = 	13	;
else if	3581	<= &sic <=	3581	then &newvarname = 	13	;
else if	3582	<= &sic <=	3582	then &newvarname = 	13	;
else if	3585	<= &sic <=	3585	then &newvarname = 	13	;
else if	3586	<= &sic <=	3586	then &newvarname = 	13	;
else if	3589	<= &sic <=	3589	then &newvarname = 	13	;
else if	3590	<= &sic <=	3599	then &newvarname = 	13	;
else if	3600	<= &sic <=	3600	then &newvarname = 	14	;
else if	3610	<= &sic <=	3613	then &newvarname = 	14	;
else if	3620	<= &sic <=	3621	then &newvarname = 	14	;
else if	3623	<= &sic <=	3629	then &newvarname = 	14	;
else if	3640	<= &sic <=	3644	then &newvarname = 	14	;
else if	3645	<= &sic <=	3645	then &newvarname = 	14	;
else if	3646	<= &sic <=	3646	then &newvarname = 	14	;
else if	3648	<= &sic <=	3649	then &newvarname = 	14	;
else if	3660	<= &sic <=	3660	then &newvarname = 	14	;
else if	3690	<= &sic <=	3690	then &newvarname = 	14	;
else if	3691	<= &sic <=	3692	then &newvarname = 	14	;
else if	3699	<= &sic <=	3699	then &newvarname = 	14	;
else if	2296	<= &sic <=	2296	then &newvarname = 	15	;
else if	2396	<= &sic <=	2396	then &newvarname = 	15	;
else if	3010	<= &sic <=	3011	then &newvarname = 	15	;
else if	3537	<= &sic <=	3537	then &newvarname = 	15	;
else if	3647	<= &sic <=	3647	then &newvarname = 	15	;
else if	3694	<= &sic <=	3694	then &newvarname = 	15	;
else if	3700	<= &sic <=	3700	then &newvarname = 	15	;
else if	3710	<= &sic <=	3710	then &newvarname = 	15	;
else if	3711	<= &sic <=	3711	then &newvarname = 	15	;
else if	3713	<= &sic <=	3713	then &newvarname = 	15	;
else if	3714	<= &sic <=	3714	then &newvarname = 	15	;
else if	3715	<= &sic <=	3715	then &newvarname = 	15	;
else if	3716	<= &sic <=	3716	then &newvarname = 	15	;
else if	3792	<= &sic <=	3792	then &newvarname = 	15	;
else if	3790	<= &sic <=	3791	then &newvarname = 	15	;
else if	3799	<= &sic <=	3799	then &newvarname = 	15	;
else if	3720	<= &sic <=	3720	then &newvarname = 	16	;
else if	3721	<= &sic <=	3721	then &newvarname = 	16	;
else if	3723	<= &sic <=	3724	then &newvarname = 	16	;
else if	3725	<= &sic <=	3725	then &newvarname = 	16	;
else if	3728	<= &sic <=	3729	then &newvarname = 	16	;
else if	3730	<= &sic <=	3731	then &newvarname = 	16	;
else if	3740	<= &sic <=	3743	then &newvarname = 	16	;
else if	1000	<= &sic <=	1009	then &newvarname = 	17	;
else if	1010	<= &sic <=	1019	then &newvarname = 	17	;
else if	1020	<= &sic <=	1029	then &newvarname = 	17	;
else if	1030	<= &sic <=	1039	then &newvarname = 	17	;
else if	1040	<= &sic <=	1049	then &newvarname = 	17	;
else if	1050	<= &sic <=	1059	then &newvarname = 	17	;
else if	1060	<= &sic <=	1069	then &newvarname = 	17	;
else if	1070	<= &sic <=	1079	then &newvarname = 	17	;
else if	1080	<= &sic <=	1089	then &newvarname = 	17	;
else if	1090	<= &sic <=	1099	then &newvarname = 	17	;
else if	1100	<= &sic <=	1119	then &newvarname = 	17	;
else if	1400	<= &sic <=	1499	then &newvarname = 	17	;
else if	1200	<= &sic <=	1299	then &newvarname = 	18	;
else if	1300	<= &sic <=	1300	then &newvarname = 	19	;
else if	1310	<= &sic <=	1319	then &newvarname = 	19	;
else if	1320	<= &sic <=	1329	then &newvarname = 	19	;
else if	1330	<= &sic <=	1339	then &newvarname = 	19	;
else if	1370	<= &sic <=	1379	then &newvarname = 	19	;
else if	1380	<= &sic <=	1380	then &newvarname = 	19	;
else if	1381	<= &sic <=	1381	then &newvarname = 	19	;
else if	1382	<= &sic <=	1382	then &newvarname = 	19	;
else if	1389	<= &sic <=	1389	then &newvarname = 	19	;
else if	2900	<= &sic <=	2912	then &newvarname = 	19	;
else if	2990	<= &sic <=	2999	then &newvarname = 	19	;
else if	4900	<= &sic <=	4900	then &newvarname = 	20	;
else if	4910	<= &sic <=	4911	then &newvarname = 	20	;
else if	4920	<= &sic <=	4922	then &newvarname = 	20	;
else if	4923	<= &sic <=	4923	then &newvarname = 	20	;
else if	4924	<= &sic <=	4925	then &newvarname = 	20	;
else if	4930	<= &sic <=	4931	then &newvarname = 	20	;
else if	4932	<= &sic <=	4932	then &newvarname = 	20	;
else if	4939	<= &sic <=	4939	then &newvarname = 	20	;
else if	4940	<= &sic <=	4942	then &newvarname = 	20	;
else if	4800	<= &sic <=	4800	then &newvarname = 	21	;
else if	4810	<= &sic <=	4813	then &newvarname = 	21	;
else if	4820	<= &sic <=	4822	then &newvarname = 	21	;
else if	4830	<= &sic <=	4839	then &newvarname = 	21	;
else if	4840	<= &sic <=	4841	then &newvarname = 	21	;
else if	4880	<= &sic <=	4889	then &newvarname = 	21	;
else if	4890	<= &sic <=	4890	then &newvarname = 	21	;
else if	4891	<= &sic <=	4891	then &newvarname = 	21	;
else if	4892	<= &sic <=	4892	then &newvarname = 	21	;
else if	4899	<= &sic <=	4899	then &newvarname = 	21	;
else if	7020	<= &sic <=	7021	then &newvarname = 	22	;
else if	7030	<= &sic <=	7033	then &newvarname = 	22	;
else if	7200	<= &sic <=	7200	then &newvarname = 	22	;
else if	7210	<= &sic <=	7212	then &newvarname = 	22	;
else if	7214	<= &sic <=	7214	then &newvarname = 	22	;
else if	7215	<= &sic <=	7216	then &newvarname = 	22	;
else if	7217	<= &sic <=	7217	then &newvarname = 	22	;
else if	7218	<= &sic <=	7218	then &newvarname = 	22	;
else if	7219	<= &sic <=	7219	then &newvarname = 	22	;
else if	7220	<= &sic <=	7221	then &newvarname = 	22	;
else if	7230	<= &sic <=	7231	then &newvarname = 	22	;
else if	7240	<= &sic <=	7241	then &newvarname = 	22	;
else if	7250	<= &sic <=	7251	then &newvarname = 	22	;
else if	7260	<= &sic <=	7269	then &newvarname = 	22	;
else if	7270	<= &sic <=	7290	then &newvarname = 	22	;
else if	7291	<= &sic <=	7291	then &newvarname = 	22	;
else if	7292	<= &sic <=	7299	then &newvarname = 	22	;
else if	7300	<= &sic <=	7300	then &newvarname = 	22	;
else if	7310	<= &sic <=	7319	then &newvarname = 	22	;
else if	7320	<= &sic <=	7329	then &newvarname = 	22	;
else if	7330	<= &sic <=	7339	then &newvarname = 	22	;
else if	7340	<= &sic <=	7342	then &newvarname = 	22	;
else if	7349	<= &sic <=	7349	then &newvarname = 	22	;
else if	7350	<= &sic <=	7351	then &newvarname = 	22	;
else if	7352	<= &sic <=	7352	then &newvarname = 	22	;
else if	7353	<= &sic <=	7353	then &newvarname = 	22	;
else if	7359	<= &sic <=	7359	then &newvarname = 	22	;
else if	7360	<= &sic <=	7369	then &newvarname = 	22	;
else if	7370	<= &sic <=	7372	then &newvarname = 	22	;
else if	7374	<= &sic <=	7374	then &newvarname = 	22	;
else if	7375	<= &sic <=	7375	then &newvarname = 	22	;
else if	7376	<= &sic <=	7376	then &newvarname = 	22	;
else if	7377	<= &sic <=	7377	then &newvarname = 	22	;
else if	7378	<= &sic <=	7378	then &newvarname = 	22	;
else if	7379	<= &sic <=	7379	then &newvarname = 	22	;
else if	7380	<= &sic <=	7380	then &newvarname = 	22	;
else if	7381	<= &sic <=	7382	then &newvarname = 	22	;
else if	7383	<= &sic <=	7383	then &newvarname = 	22	;
else if	7384	<= &sic <=	7384	then &newvarname = 	22	;
else if	7385	<= &sic <=	7385	then &newvarname = 	22	;
else if	7389	<= &sic <=	7390	then &newvarname = 	22	;
else if	7391	<= &sic <=	7391	then &newvarname = 	22	;
else if	7392	<= &sic <=	7392	then &newvarname = 	22	;
else if	7393	<= &sic <=	7393	then &newvarname = 	22	;
else if	7394	<= &sic <=	7394	then &newvarname = 	22	;
else if	7395	<= &sic <=	7395	then &newvarname = 	22	;
else if	7396	<= &sic <=	7396	then &newvarname = 	22	;
else if	7397	<= &sic <=	7397	then &newvarname = 	22	;
else if	7399	<= &sic <=	7399	then &newvarname = 	22	;
else if	7500	<= &sic <=	7500	then &newvarname = 	22	;
else if	7510	<= &sic <=	7519	then &newvarname = 	22	;
else if	7520	<= &sic <=	7529	then &newvarname = 	22	;
else if	7530	<= &sic <=	7539	then &newvarname = 	22	;
else if	7540	<= &sic <=	7549	then &newvarname = 	22	;
else if	7600	<= &sic <=	7600	then &newvarname = 	22	;
else if	7620	<= &sic <=	7620	then &newvarname = 	22	;
else if	7622	<= &sic <=	7622	then &newvarname = 	22	;
else if	7623	<= &sic <=	7623	then &newvarname = 	22	;
else if	7629	<= &sic <=	7629	then &newvarname = 	22	;
else if	7630	<= &sic <=	7631	then &newvarname = 	22	;
else if	7640	<= &sic <=	7641	then &newvarname = 	22	;
else if	7690	<= &sic <=	7699	then &newvarname = 	22	;
else if	8100	<= &sic <=	8199	then &newvarname = 	22	;
else if	8200	<= &sic <=	8299	then &newvarname = 	22	;
else if	8300	<= &sic <=	8399	then &newvarname = 	22	;
else if	8400	<= &sic <=	8499	then &newvarname = 	22	;
else if	8600	<= &sic <=	8699	then &newvarname = 	22	;
else if	8700	<= &sic <=	8700	then &newvarname = 	22	;
else if	8710	<= &sic <=	8713	then &newvarname = 	22	;
else if	8720	<= &sic <=	8721	then &newvarname = 	22	;
else if	8730	<= &sic <=	8734	then &newvarname = 	22	;
else if	8740	<= &sic <=	8748	then &newvarname = 	22	;
else if	8800	<= &sic <=	8899	then &newvarname = 	22	;
else if	8900	<= &sic <=	8910	then &newvarname = 	22	;
else if	8911	<= &sic <=	8911	then &newvarname = 	22	;
else if	8920	<= &sic <=	8999	then &newvarname = 	22	;
else if	3570	<= &sic <=	3579	then &newvarname = 	23	;
else if	3622	<= &sic <=	3622	then &newvarname = 	23	;
else if	3661	<= &sic <=	3661	then &newvarname = 	23	;
else if	3662	<= &sic <=	3662	then &newvarname = 	23	;
else if	3663	<= &sic <=	3663	then &newvarname = 	23	;
else if	3664	<= &sic <=	3664	then &newvarname = 	23	;
else if	3665	<= &sic <=	3665	then &newvarname = 	23	;
else if	3666	<= &sic <=	3666	then &newvarname = 	23	;
else if	3669	<= &sic <=	3669	then &newvarname = 	23	;
else if	3670	<= &sic <=	3679	then &newvarname = 	23	;
else if	3680	<= &sic <=	3680	then &newvarname = 	23	;
else if	3681	<= &sic <=	3681	then &newvarname = 	23	;
else if	3682	<= &sic <=	3682	then &newvarname = 	23	;
else if	3683	<= &sic <=	3683	then &newvarname = 	23	;
else if	3684	<= &sic <=	3684	then &newvarname = 	23	;
else if	3685	<= &sic <=	3685	then &newvarname = 	23	;
else if	3686	<= &sic <=	3686	then &newvarname = 	23	;
else if	3687	<= &sic <=	3687	then &newvarname = 	23	;
else if	3688	<= &sic <=	3688	then &newvarname = 	23	;
else if	3689	<= &sic <=	3689	then &newvarname = 	23	;
else if	3695	<= &sic <=	3695	then &newvarname = 	23	;
else if	3810	<= &sic <=	3810	then &newvarname = 	23	;
else if	3811	<= &sic <=	3811	then &newvarname = 	23	;
else if	3812	<= &sic <=	3812	then &newvarname = 	23	;
else if	3820	<= &sic <=	3820	then &newvarname = 	23	;
else if	3821	<= &sic <=	3821	then &newvarname = 	23	;
else if	3822	<= &sic <=	3822	then &newvarname = 	23	;
else if	3823	<= &sic <=	3823	then &newvarname = 	23	;
else if	3824	<= &sic <=	3824	then &newvarname = 	23	;
else if	3825	<= &sic <=	3825	then &newvarname = 	23	;
else if	3826	<= &sic <=	3826	then &newvarname = 	23	;
else if	3827	<= &sic <=	3827	then &newvarname = 	23	;
else if	3829	<= &sic <=	3829	then &newvarname = 	23	;
else if	3830	<= &sic <=	3839	then &newvarname = 	23	;
else if	7373	<= &sic <=	7373	then &newvarname = 	23	;
else if	2440	<= &sic <=	2449	then &newvarname = 	24	;
else if	2520	<= &sic <=	2549	then &newvarname = 	24	;
else if	2600	<= &sic <=	2639	then &newvarname = 	24	;
else if	2640	<= &sic <=	2659	then &newvarname = 	24	;
else if	2670	<= &sic <=	2699	then &newvarname = 	24	;
else if	2760	<= &sic <=	2761	then &newvarname = 	24	;
else if	3220	<= &sic <=	3221	then &newvarname = 	24	;
else if	3410	<= &sic <=	3412	then &newvarname = 	24	;
else if	3950	<= &sic <=	3955	then &newvarname = 	24	;
else if	4000	<= &sic <=	4013	then &newvarname = 	25	;
else if	4040	<= &sic <=	4049	then &newvarname = 	25	;
else if	4100	<= &sic <=	4100	then &newvarname = 	25	;
else if	4110	<= &sic <=	4119	then &newvarname = 	25	;
else if	4120	<= &sic <=	4121	then &newvarname = 	25	;
else if	4130	<= &sic <=	4131	then &newvarname = 	25	;
else if	4140	<= &sic <=	4142	then &newvarname = 	25	;
else if	4150	<= &sic <=	4151	then &newvarname = 	25	;
else if	4170	<= &sic <=	4173	then &newvarname = 	25	;
else if	4190	<= &sic <=	4199	then &newvarname = 	25	;
else if	4200	<= &sic <=	4200	then &newvarname = 	25	;
else if	4210	<= &sic <=	4219	then &newvarname = 	25	;
else if	4220	<= &sic <=	4229	then &newvarname = 	25	;
else if	4230	<= &sic <=	4231	then &newvarname = 	25	;
else if	4240	<= &sic <=	4249	then &newvarname = 	25	;
else if	4400	<= &sic <=	4499	then &newvarname = 	25	;
else if	4500	<= &sic <=	4599	then &newvarname = 	25	;
else if	4600	<= &sic <=	4699	then &newvarname = 	25	;
else if	4700	<= &sic <=	4700	then &newvarname = 	25	;
else if	4710	<= &sic <=	4712	then &newvarname = 	25	;
else if	4720	<= &sic <=	4729	then &newvarname = 	25	;
else if	4730	<= &sic <=	4739	then &newvarname = 	25	;
else if	4740	<= &sic <=	4749	then &newvarname = 	25	;
else if	4780	<= &sic <=	4780	then &newvarname = 	25	;
else if	4782	<= &sic <=	4782	then &newvarname = 	25	;
else if	4783	<= &sic <=	4783	then &newvarname = 	25	;
else if	4784	<= &sic <=	4784	then &newvarname = 	25	;
else if	4785	<= &sic <=	4785	then &newvarname = 	25	;
else if	4789	<= &sic <=	4789	then &newvarname = 	25	;
else if	5000	<= &sic <=	5000	then &newvarname = 	26	;
else if	5010	<= &sic <=	5015	then &newvarname = 	26	;
else if	5020	<= &sic <=	5023	then &newvarname = 	26	;
else if	5030	<= &sic <=	5039	then &newvarname = 	26	;
else if	5040	<= &sic <=	5042	then &newvarname = 	26	;
else if	5043	<= &sic <=	5043	then &newvarname = 	26	;
else if	5044	<= &sic <=	5044	then &newvarname = 	26	;
else if	5045	<= &sic <=	5045	then &newvarname = 	26	;
else if	5046	<= &sic <=	5046	then &newvarname = 	26	;
else if	5047	<= &sic <=	5047	then &newvarname = 	26	;
else if	5048	<= &sic <=	5048	then &newvarname = 	26	;
else if	5049	<= &sic <=	5049	then &newvarname = 	26	;
else if	5050	<= &sic <=	5059	then &newvarname = 	26	;
else if	5060	<= &sic <=	5060	then &newvarname = 	26	;
else if	5063	<= &sic <=	5063	then &newvarname = 	26	;
else if	5064	<= &sic <=	5064	then &newvarname = 	26	;
else if	5065	<= &sic <=	5065	then &newvarname = 	26	;
else if	5070	<= &sic <=	5078	then &newvarname = 	26	;
else if	5080	<= &sic <=	5080	then &newvarname = 	26	;
else if	5081	<= &sic <=	5081	then &newvarname = 	26	;
else if	5082	<= &sic <=	5082	then &newvarname = 	26	;
else if	5083	<= &sic <=	5083	then &newvarname = 	26	;
else if	5084	<= &sic <=	5084	then &newvarname = 	26	;
else if	5085	<= &sic <=	5085	then &newvarname = 	26	;
else if	5086	<= &sic <=	5087	then &newvarname = 	26	;
else if	5088	<= &sic <=	5088	then &newvarname = 	26	;
else if	5090	<= &sic <=	5090	then &newvarname = 	26	;
else if	5091	<= &sic <=	5092	then &newvarname = 	26	;
else if	5093	<= &sic <=	5093	then &newvarname = 	26	;
else if	5094	<= &sic <=	5094	then &newvarname = 	26	;
else if	5099	<= &sic <=	5099	then &newvarname = 	26	;
else if	5100	<= &sic <=	5100	then &newvarname = 	26	;
else if	5110	<= &sic <=	5113	then &newvarname = 	26	;
else if	5120	<= &sic <=	5122	then &newvarname = 	26	;
else if	5130	<= &sic <=	5139	then &newvarname = 	26	;
else if	5140	<= &sic <=	5149	then &newvarname = 	26	;
else if	5150	<= &sic <=	5159	then &newvarname = 	26	;
else if	5160	<= &sic <=	5169	then &newvarname = 	26	;
else if	5170	<= &sic <=	5172	then &newvarname = 	26	;
else if	5180	<= &sic <=	5182	then &newvarname = 	26	;
else if	5190	<= &sic <=	5199	then &newvarname = 	26	;
else if	5200	<= &sic <=	5200	then &newvarname = 	27	;
else if	5210	<= &sic <=	5219	then &newvarname = 	27	;
else if	5220	<= &sic <=	5229	then &newvarname = 	27	;
else if	5230	<= &sic <=	5231	then &newvarname = 	27	;
else if	5250	<= &sic <=	5251	then &newvarname = 	27	;
else if	5260	<= &sic <=	5261	then &newvarname = 	27	;
else if	5270	<= &sic <=	5271	then &newvarname = 	27	;
else if	5300	<= &sic <=	5300	then &newvarname = 	27	;
else if	5310	<= &sic <=	5311	then &newvarname = 	27	;
else if	5320	<= &sic <=	5320	then &newvarname = 	27	;
else if	5330	<= &sic <=	5331	then &newvarname = 	27	;
else if	5334	<= &sic <=	5334	then &newvarname = 	27	;
else if	5340	<= &sic <=	5349	then &newvarname = 	27	;
else if	5390	<= &sic <=	5399	then &newvarname = 	27	;
else if	5400	<= &sic <=	5400	then &newvarname = 	27	;
else if	5410	<= &sic <=	5411	then &newvarname = 	27	;
else if	5412	<= &sic <=	5412	then &newvarname = 	27	;
else if	5420	<= &sic <=	5429	then &newvarname = 	27	;
else if	5430	<= &sic <=	5439	then &newvarname = 	27	;
else if	5440	<= &sic <=	5449	then &newvarname = 	27	;
else if	5450	<= &sic <=	5459	then &newvarname = 	27	;
else if	5460	<= &sic <=	5469	then &newvarname = 	27	;
else if	5490	<= &sic <=	5499	then &newvarname = 	27	;
else if	5500	<= &sic <=	5500	then &newvarname = 	27	;
else if	5510	<= &sic <=	5529	then &newvarname = 	27	;
else if	5530	<= &sic <=	5539	then &newvarname = 	27	;
else if	5540	<= &sic <=	5549	then &newvarname = 	27	;
else if	5550	<= &sic <=	5559	then &newvarname = 	27	;
else if	5560	<= &sic <=	5569	then &newvarname = 	27	;
else if	5570	<= &sic <=	5579	then &newvarname = 	27	;
else if	5590	<= &sic <=	5599	then &newvarname = 	27	;
else if	5600	<= &sic <=	5699	then &newvarname = 	27	;
else if	5700	<= &sic <=	5700	then &newvarname = 	27	;
else if	5710	<= &sic <=	5719	then &newvarname = 	27	;
else if	5720	<= &sic <=	5722	then &newvarname = 	27	;
else if	5730	<= &sic <=	5733	then &newvarname = 	27	;
else if	5734	<= &sic <=	5734	then &newvarname = 	27	;
else if	5735	<= &sic <=	5735	then &newvarname = 	27	;
else if	5736	<= &sic <=	5736	then &newvarname = 	27	;
else if	5750	<= &sic <=	5799	then &newvarname = 	27	;
else if	5900	<= &sic <=	5900	then &newvarname = 	27	;
else if	5910	<= &sic <=	5912	then &newvarname = 	27	;
else if	5920	<= &sic <=	5929	then &newvarname = 	27	;
else if	5930	<= &sic <=	5932	then &newvarname = 	27	;
else if	5940	<= &sic <=	5940	then &newvarname = 	27	;
else if	5941	<= &sic <=	5941	then &newvarname = 	27	;
else if	5942	<= &sic <=	5942	then &newvarname = 	27	;
else if	5943	<= &sic <=	5943	then &newvarname = 	27	;
else if	5944	<= &sic <=	5944	then &newvarname = 	27	;
else if	5945	<= &sic <=	5945	then &newvarname = 	27	;
else if	5946	<= &sic <=	5946	then &newvarname = 	27	;
else if	5947	<= &sic <=	5947	then &newvarname = 	27	;
else if	5948	<= &sic <=	5948	then &newvarname = 	27	;
else if	5949	<= &sic <=	5949	then &newvarname = 	27	;
else if	5950	<= &sic <=	5959	then &newvarname = 	27	;
else if	5960	<= &sic <=	5969	then &newvarname = 	27	;
else if	5970	<= &sic <=	5979	then &newvarname = 	27	;
else if	5980	<= &sic <=	5989	then &newvarname = 	27	;
else if	5990	<= &sic <=	5990	then &newvarname = 	27	;
else if	5992	<= &sic <=	5992	then &newvarname = 	27	;
else if	5993	<= &sic <=	5993	then &newvarname = 	27	;
else if	5994	<= &sic <=	5994	then &newvarname = 	27	;
else if	5995	<= &sic <=	5995	then &newvarname = 	27	;
else if	5999	<= &sic <=	5999	then &newvarname = 	27	;
else if	5800	<= &sic <=	5819	then &newvarname = 	28	;
else if	5820	<= &sic <=	5829	then &newvarname = 	28	;
else if	5890	<= &sic <=	5899	then &newvarname = 	28	;
else if	7000	<= &sic <=	7000	then &newvarname = 	28	;
else if	7010	<= &sic <=	7019	then &newvarname = 	28	;
else if	7040	<= &sic <=	7049	then &newvarname = 	28	;
else if	7213	<= &sic <=	7213	then &newvarname = 	28	;
else if	6000	<= &sic <=	6000	then &newvarname = 	29	;
else if	6010	<= &sic <=	6019	then &newvarname = 	29	;
else if	6020	<= &sic <=	6020	then &newvarname = 	29	;
else if	6021	<= &sic <=	6021	then &newvarname = 	29	;
else if	6022	<= &sic <=	6022	then &newvarname = 	29	;
else if	6023	<= &sic <=	6024	then &newvarname = 	29	;
else if	6025	<= &sic <=	6025	then &newvarname = 	29	;
else if	6026	<= &sic <=	6026	then &newvarname = 	29	;
else if	6027	<= &sic <=	6027	then &newvarname = 	29	;
else if	6028	<= &sic <=	6029	then &newvarname = 	29	;
else if	6030	<= &sic <=	6036	then &newvarname = 	29	;
else if	6040	<= &sic <=	6059	then &newvarname = 	29	;
else if	6060	<= &sic <=	6062	then &newvarname = 	29	;
else if	6080	<= &sic <=	6082	then &newvarname = 	29	;
else if	6090	<= &sic <=	6099	then &newvarname = 	29	;
else if	6100	<= &sic <=	6100	then &newvarname = 	29	;
else if	6110	<= &sic <=	6111	then &newvarname = 	29	;
else if	6112	<= &sic <=	6113	then &newvarname = 	29	;
else if	6120	<= &sic <=	6129	then &newvarname = 	29	;
else if	6130	<= &sic <=	6139	then &newvarname = 	29	;
else if	6140	<= &sic <=	6149	then &newvarname = 	29	;
else if	6150	<= &sic <=	6159	then &newvarname = 	29	;
else if	6160	<= &sic <=	6169	then &newvarname = 	29	;
else if	6170	<= &sic <=	6179	then &newvarname = 	29	;
else if	6190	<= &sic <=	6199	then &newvarname = 	29	;
else if	6200	<= &sic <=	6299	then &newvarname = 	29	;
else if	6300	<= &sic <=	6300	then &newvarname = 	29	;
else if	6310	<= &sic <=	6319	then &newvarname = 	29	;
else if	6320	<= &sic <=	6329	then &newvarname = 	29	;
else if	6330	<= &sic <=	6331	then &newvarname = 	29	;
else if	6350	<= &sic <=	6351	then &newvarname = 	29	;
else if	6360	<= &sic <=	6361	then &newvarname = 	29	;
else if	6370	<= &sic <=	6379	then &newvarname = 	29	;
else if	6390	<= &sic <=	6399	then &newvarname = 	29	;
else if	6400	<= &sic <=	6411	then &newvarname = 	29	;
else if	6500	<= &sic <=	6500	then &newvarname = 	29	;
else if	6510	<= &sic <=	6510	then &newvarname = 	29	;
else if	6512	<= &sic <=	6512	then &newvarname = 	29	;
else if	6513	<= &sic <=	6513	then &newvarname = 	29	;
else if	6514	<= &sic <=	6514	then &newvarname = 	29	;
else if	6515	<= &sic <=	6515	then &newvarname = 	29	;
else if	6517	<= &sic <=	6519	then &newvarname = 	29	;
else if	6520	<= &sic <=	6529	then &newvarname = 	29	;
else if	6530	<= &sic <=	6531	then &newvarname = 	29	;
else if	6532	<= &sic <=	6532	then &newvarname = 	29	;
else if	6540	<= &sic <=	6541	then &newvarname = 	29	;
else if	6550	<= &sic <=	6553	then &newvarname = 	29	;
else if	6590	<= &sic <=	6599	then &newvarname = 	29	;
else if	6610	<= &sic <=	6611	then &newvarname = 	29	;
else if	6700	<= &sic <=	6700	then &newvarname = 	29	;
else if	6710	<= &sic <=	6719	then &newvarname = 	29	;
else if	6720	<= &sic <=	6722	then &newvarname = 	29	;
else if	6723	<= &sic <=	6723	then &newvarname = 	29	;
else if	6724	<= &sic <=	6724	then &newvarname = 	29	;
else if	6725	<= &sic <=	6725	then &newvarname = 	29	;
else if	6726	<= &sic <=	6726	then &newvarname = 	29	;
else if	6730	<= &sic <=	6733	then &newvarname = 	29	;
else if	6740	<= &sic <=	6779	then &newvarname = 	29	;
else if	6790	<= &sic <=	6791	then &newvarname = 	29	;
else if	6792	<= &sic <=	6792	then &newvarname = 	29	;
else if	6793	<= &sic <=	6793	then &newvarname = 	29	;
else if	6794	<= &sic <=	6794	then &newvarname = 	29	;
else if	6795	<= &sic <=	6795	then &newvarname = 	29	;
else if	6798	<= &sic <=	6798	then &newvarname = 	29	;
else if	6799	<= &sic <=	6799	then &newvarname = 	29	;
else if	4950	<= &sic <=	4959	then &newvarname = 	30	;
else if	4960	<= &sic <=	4961	then &newvarname = 	30	;
else if	4970	<= &sic <=	4971	then &newvarname = 	30	;
else if	4990	<= &sic <=	4991	then &newvarname = 	30	;
else &newvarname =30;
run;



proc format;
   value ff
	1="Food Products"
2="Beer and Liquor"
3="Tobacco Products"
4="Recreation"
5="Printing and Publishing"
6="Consumer Goods"
7="Apparel"
8="Healthcare, Medical Equip and Pharmaceuticals"
9="Chemicals"
10="Textiles"
11="Construction and Const. Materials"
12="Steel Works"
13="Fabricated Products"
14="Electrical Equipment"
15="Automobiles"
16="Aircraft, Ships and Equipment"
17="Precious Metals and Industrial Metal Mining"
18="Coal"
19="Petroleum and Natural Gas"
20="Utilities"
21="Communication"
22="Personal and Business Services"
23="Business Equipment"
24="Business Supplies and Shipping Containers"
25="Transportation"
26="Wholesale"
27="Retail"
28="Restaurants, Hotels & Motels"
29="Financial Institutions"
30="Other";
run;
%mend;

/**********************************************************************************************/
/* FILENAME:                                                            */
/* AUTHOR:          Ed Owens  (UNC-Chapel Hill)                                               */
/* DATE CREATED:    Feb 20, 2009                                                              */
/* LAST MODIFIED:                                                                             */
/* MACRO NAME:      FF48_Ind                                                                  */
/* ARGUMENTS:       1) FF_DATASET: input dataset containing SIC codes in which FF   industry  */
/*                                  definitions will be assigned                              */
/* DESCRIPTION:     This macro uses the DNUM variable contained in the input dateset and      */
/*                  assigns 1 of 48 Fama Frenchl (1997) industry classifications to that      */
/*                  observation.                                                              */
/* REQ'D VARIABLES: DNUM                                                                      */
/* REFERENCES:      1)                 */
/* DISCLAIMER:      the author(s) of this macro provide no assurance as to the accuracy of    */
/*                  this macro program.  Please take the time to understand this macro        */
/*                  program before running it to verify that it is performing the intended    */
/*                  task correctly.                                                           */
/**********************************************************************************************/

%macro FF48_Ind (FF_dataset = );
    data &FF_dataset;
        set &FF_dataset;
        /*assign an industry classification between 1 and 48*/
        if 0100<=dnum<=0799 or 2048<=dnum<=2048 then FF48_ind=1;

		if 2000<=dnum<=2046 or 2050<=dnum<=2063 or 2070<=dnum<=2079 or 2090<=dnum<=2095
							or 2098<=dnum<=2099 then FF48_ind=2;

		if 2064<=dnum<=2068 or 2086<=dnum<=2087 or 2096<=dnum<=2097 then FF48_ind=3;

		if 2080<=dnum<=2085 then FF48_ind=4;

		if 2100<=dnum<=2199 then FF48_ind=5;

		if 0900<=dnum<=0999 or 3650<=dnum<=3652 or 3732<=dnum<=3732 or 3930<=dnum<=3949 then FF48_ind=6;

		if 7800<=dnum<=7841 or 7900<=dnum<=7999 then FF48_ind=7;

		if 2700<=dnum<=2749 or 2770<=dnum<=2799 then FF48_ind=8;

		if 2047<=dnum<=2047 or 2391<=dnum<=2392 or 2510<=dnum<=2519 or 2590<=dnum<=2599 or 2840<=dnum<=2844
							or 3160<=dnum<=3199 or 3229<=dnum<=3231 or 3260<=dnum<=3260 or 3262<=dnum<=3263
							or 3269<=dnum<=3269 or 3630<=dnum<=3639 or 3750<=dnum<=3751 or 3800<=dnum<=3800
							or 3860<=dnum<=3879 or 3910<=dnum<=3919 or 3960<=dnum<=3961 or 3991<=dnum<=3991
							or 3995<=dnum<=3995 then FF48_ind=9;

		if 2300<=dnum<=2390 or 3020<=dnum<=3021 or 3100<=dnum<=3111 or 3130<=dnum<=3159	or 3965<=dnum<=3965
							then FF48_ind=10;

		if 8000<=dnum<=8099 then FF48_ind=11;

		if 3693<=dnum<=3693 or 3840<=dnum<=3851 then FF48_ind=12;

		if 2830<=dnum<=2836 then FF48_ind=13;

		if 2800<=dnum<=2829 or 2850<=dnum<=2899 then FF48_ind=14;

		if 3000<=dnum<=3000 or 3050<=dnum<=3099 then FF48_ind=15;

		if 2200<=dnum<=2295 or 2297<=dnum<=2299 or 2393<=dnum<=2395 or 2397<=dnum<=2399 then FF48_ind=16;

		if 0800<=dnum<=0899 or 2400<=dnum<=2439 or 2450<=dnum<=2459 or 2490<=dnum<=2499 or 2950<=dnum<=2952
							or 3200<=dnum<=3219 or 3240<=dnum<=3259 or 3261<=dnum<=3261 or 3264<=dnum<=3264
							or 3270<=dnum<=3299 or 3420<=dnum<=3442 or 3446<=dnum<=3452 or 3490<=dnum<=3499
							or 3996<=dnum<=3996 then FF48_ind=17;

		if 1500<=dnum<=1549 or 1600<=dnum<=1699 or 1700<=dnum<=1799 then FF48_ind=18;

		if 3300<=dnum<=3369 or 3390<=dnum<=3399 then FF48_ind=19;

		if 3400<=dnum<=3400 or 3443<=dnum<=3444 or 3460<=dnum<=3479 then FF48_ind=20;

		if 3510<=dnum<=3536 or 3540<=dnum<=3569 or 3580<=dnum<=3599 then FF48_ind=21;

		if 3600<=dnum<=3621 or 3623<=dnum<=3629 or 3640<=dnum<=3646 or 3648<=dnum<=3649 or 3660<=dnum<=3660
							or 3691<=dnum<=3692 or 3699<=dnum<=3699 then FF48_ind=22;

		if 3900<=dnum<=3900 or 3990<=dnum<=3990 or 3999<=dnum<=3999 or 9900<=dnum<=9999 then FF48_ind=23;

		if 2296<=dnum<=2296 or 2396<=dnum<=2396 or 3010<=dnum<=3011 or 3537<=dnum<=3537 or 3647<=dnum<=3647
							or 3694<=dnum<=3694 or 3700<=dnum<=3716 or 3790<=dnum<=3792 or 3799<=dnum<=3799
							then FF48_ind=24;

		if 3720<=dnum<=3729 then FF48_ind=25;

		if 3730<=dnum<=3731 or 3740<=dnum<=3743 then FF48_ind=26;

		if 3480<=dnum<=3489 or 3760<=dnum<=3769 or 3795<=dnum<=3795 then FF48_ind=27;

		if 1040<=dnum<=1049 then FF48_ind=28;

		if 1000<=dnum<=1039 or 1060<=dnum<=1099 or 1400<=dnum<=1499 then FF48_ind=29;

		if 1200<=dnum<=1299 then FF48_ind=30;

		if 1310<=dnum<=1389 or 2900<=dnum<=2911 or 2990<=dnum<=2999 then FF48_ind=31;

		if 4900<=dnum<=4999 then FF48_ind=32;

		if 4800<=dnum<=4899 then FF48_ind=33;

		if 7020<=dnum<=7021 or 7030<=dnum<=7039 or 7200<=dnum<=7212 or 7215<=dnum<=7299 or 7395<=dnum<=7395
							or 7500<=dnum<=7500 or 7520<=dnum<=7549 or 7600<=dnum<=7699 or 8100<=dnum<=8199
							or 8200<=dnum<=8299 or 8300<=dnum<=8399 or 8400<=dnum<=8499 or 8600<=dnum<=8699
							or 8800<=dnum<=8899 then FF48_ind=34;

		if 2750<=dnum<=2799 or 3993<=dnum<=3993 or 7300<=dnum<=7372 or 7374<=dnum<=7394 or 7397<=dnum<=7397
							or 7399<=dnum<=7399 or 7510<=dnum<=7519 or 8700<=dnum<=8748 or 8900<=dnum<=8999
							then FF48_ind=35;

		if 3570<=dnum<=3579 or 3680<=dnum<=3689 or 3695<=dnum<=3695 or 7373<=dnum<=7373 then FF48_ind=36;

		if 3622<=dnum<=3622 or 3661<=dnum<=3679 or 3810<=dnum<=3810 or 3812<=dnum<=3812 then FF48_ind=37;

		if 3811<=dnum<=3811 or 3820<=dnum<=3830 then FF48_ind=38;

		if 2520<=dnum<=2549 or 2600<=dnum<=2639 or 2670<=dnum<=2699 or 2760<=dnum<=2761 or 3950<=dnum<=3955
							then FF48_ind=39;

		if 2440<=dnum<=2449 or 2640<=dnum<=2659 or 3210<=dnum<=3221 or 3410<=dnum<=3412 then FF48_ind=40;

		if 4000<=dnum<=4099 or 4100<=dnum<=4199 or 4200<=dnum<=4299 or 4400<=dnum<=4499 or 4500<=dnum<=4599
							or 4600<=dnum<=4699 or 4700<=dnum<=4799 then FF48_ind=41;

		if 5000<=dnum<=5099 or 5100<=dnum<=5199 then FF48_ind=42;

		if 5200<=dnum<=5299 or 5300<=dnum<=5399 or 5400<=dnum<=5499 or 5500<=dnum<=5599 or 5600<=dnum<=5699
							or 5700<=dnum<=5736 or 5900<=dnum<=5999	then FF48_ind=43;

		if 5800<=dnum<=5813 or 5890<=dnum<=5890 or 7000<=dnum<=7019 or 7040<=dnum<=7049 or 7213<=dnum<=7213
							then FF48_ind=44;

		if 6000<=dnum<=6099 or 6100<=dnum<=6199 then FF48_ind=45;

		if 6300<=dnum<=6399 or 6400<=dnum<=6411 then FF48_ind=46;

		if 6500<=dnum<=6553 then FF48_ind=47;

		if 6200<=dnum<=6299 or 6700<=dnum<=6799 then FF48_ind=48;        

        label FF48_ind = 'Fama French (1997) 48 industry classification number [FF48_IND]';

        /*assign an industry name to each industry classification*/
        length FF48_ind_name $32;
        if FF48_ind = 1 then FF48_ind_name  = 'Agriculture';
        if FF48_ind = 2 then FF48_ind_name  = 'Food Products';
        if FF48_ind = 3 then FF48_ind_name  = 'Candy and Soda';
        if FF48_ind = 4 then FF48_ind_name  = 'Alcoholic Beverages';
        if FF48_ind = 5 then FF48_ind_name  = 'Tobacco Products';
        if FF48_ind = 6 then FF48_ind_name  = 'Recreational Products';
        if FF48_ind = 7 then FF48_ind_name  = 'Entertainment';
        if FF48_ind = 8 then FF48_ind_name  = 'Printing and Publishing';
        if FF48_ind = 9 then FF48_ind_name  = 'Consumer Goods';
        if FF48_ind = 10 then FF48_ind_name = 'Apparel';
        if FF48_ind = 11 then FF48_ind_name = 'Healthcare';
        if FF48_ind = 12 then FF48_ind_name = 'Medical Equipment';
        if FF48_ind = 13 then FF48_ind_name = 'Pharmaceutical Products';
        if FF48_ind = 14 then FF48_ind_name = 'Chemicals';
        if FF48_ind = 15 then FF48_ind_name = 'Rubber and Plastic Products';
		if FF48_ind = 16 then FF48_ind_name  = 'Textiles';
        if FF48_ind = 17 then FF48_ind_name  = 'Construction Materials';
        if FF48_ind = 18 then FF48_ind_name  = 'Construction';
        if FF48_ind = 19 then FF48_ind_name  = 'Steel Works, Etc.';
        if FF48_ind = 20 then FF48_ind_name  = 'Fabricated Products';
        if FF48_ind = 21 then FF48_ind_name  = 'Machinery';
        if FF48_ind = 22 then FF48_ind_name  = 'Electrical Equipment';
        if FF48_ind = 23 then FF48_ind_name  = 'Miscellaneous';
        if FF48_ind = 24 then FF48_ind_name  = 'Automobiles and Trucks';
        if FF48_ind = 25 then FF48_ind_name = 'Aircraft';
        if FF48_ind = 26 then FF48_ind_name = 'Shipbuilding, Railroad Eq';
        if FF48_ind = 27 then FF48_ind_name = 'Defense';
        if FF48_ind = 28 then FF48_ind_name = 'Precious Metals';
        if FF48_ind = 29 then FF48_ind_name = 'Nonmetallic Mining';
        if FF48_ind = 30 then FF48_ind_name = 'Coal';
		if FF48_ind = 31 then FF48_ind_name  = 'Petroleum and Natural Gas';
        if FF48_ind = 32 then FF48_ind_name  = 'Utilities';
        if FF48_ind = 33 then FF48_ind_name  = 'Telecommunications';
        if FF48_ind = 34 then FF48_ind_name  = 'Personal Services';
        if FF48_ind = 35 then FF48_ind_name  = 'Business Services';
        if FF48_ind = 36 then FF48_ind_name  = 'Computers';
        if FF48_ind = 37 then FF48_ind_name  = 'Electronic Equipment';
        if FF48_ind = 38 then FF48_ind_name  = 'Measuring and Control Equip';
        if FF48_ind = 39 then FF48_ind_name  = 'Business Supplies';
        if FF48_ind = 40 then FF48_ind_name = 'Shipping Containers';
        if FF48_ind = 41 then FF48_ind_name = 'Transportation';
        if FF48_ind = 42 then FF48_ind_name = 'Wholesale';
        if FF48_ind = 43 then FF48_ind_name = 'Retail';
        if FF48_ind = 44 then FF48_ind_name = 'Restaurants, Hotel, Motel';
        if FF48_ind = 45 then FF48_ind_name = 'Banking';
		if FF48_ind = 46 then FF48_ind_name = 'Insurance';
		if FF48_ind = 47 then FF48_ind_name = 'Real Estate';
		if FF48_ind = 48 then FF48_ind_name = 'Trading';

        label FF48_ind_name = 'Fama French (1997) 48 industry class name [FF48_IND_NAME]';
    run;
%mend;