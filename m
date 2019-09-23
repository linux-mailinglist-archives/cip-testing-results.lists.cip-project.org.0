Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3C87BB363
	for <lists@lfdr.de>; Mon, 23 Sep 2019 14:10:46 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id ADFDACCE;
	Mon, 23 Sep 2019 12:10:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0F691CC3
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 23 Sep 2019 12:10:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 967D91DE27
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 23 Sep 2019 12:10:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569240643;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=+C7RqEXJzMFNVR0k+FGdM6r/pMVIY5CqhQ2gieTwwxg=;
	b=cC/8NtUilYnSQt+xdI7d5GTceu93Uz2uW5LyO8BPgO1IjFIwPGe1iRPuBtl2CBda
	SMIpybGyeRCET4T/wq6SLmwkAGIEztx2p74GIa5VzVn3cUJaPApLf+DOlnvF7M58gTM
	giZwOBX7KUkqjfKPFmhxmcbLAXjuu+95i4y5t/B4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569240643;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=+C7RqEXJzMFNVR0k+FGdM6r/pMVIY5CqhQ2gieTwwxg=;
	b=NAR2YZo5kwXafYHSnUuPITkgv0dYrTGEU0Bf96bKhZQhz8e4bzRir8HL9x94Vmns
	qaHf8WXElpvKdUWqHVRbl18ZqdcC6qoofIK84WeYjRtoJCEj1MpmYQzBrsS9oNGWS0a
	wsARKUl/QsfwShkMFNrgmJZ8G6dwRDryLW4gWyJc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Sep 2019 12:10:42 +0000
Message-ID: <0101016d5e07f54d-e417fc8b-0ee6-4e94-86c2-099dc4db4ed6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4237
 4.4.185-cip35-rt24_13c10f85_arm_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
Precedence: list
List-Id: "CIP Testing. Logs from tests"
	<cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 4237 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4237




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.185-cip35-rt24_13c10f85_arm_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
Submitted: 2019-09-23 12:06:16 (+0000 UTC)
Started: 2019-09-23 12:08:38 (+0000 UTC)
Finished: 2019-09-23 12:10:42 (+0000 UTC)
Duration: 0:02:04.654662

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/4237/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
