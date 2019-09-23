Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E32CCBB378
	for <lists@lfdr.de>; Mon, 23 Sep 2019 14:16:57 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 6DDBACCE;
	Mon, 23 Sep 2019 12:16:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 2DEDDCC6
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 23 Sep 2019 12:16:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id CB105102
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 23 Sep 2019 12:16:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569241014;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=d6YCaKvGCdrSsPCKR3E3D40DhmvZmNiqk7vEM6FvtGo=;
	b=AMqfcyekun7Gyh4twek7DnTQdc4aHKttxGHExSrG7LRuz2BsAN579aFlcErcD4y5
	olSmdvyMPgxG+r+p1hRP8BUxphvCxjmGC1s+ATzLqz0dsvKVypTnzHIetAg5AtfqEv2
	L0Pzp0rXT4ciiBTNTGsgiphgNsQzPkoSe9x+Qcs4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569241014;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=d6YCaKvGCdrSsPCKR3E3D40DhmvZmNiqk7vEM6FvtGo=;
	b=etIG6Sdy4yYWmvmXvSOdxPhJA0o6c9mK0G/b1dWv4JKdrzAdc3gsuzqGz2QQf5Ya
	VQ8pAN4t7ePrs5BKEGAVPjHY8iLEg0bgFOAubhUqZlA8sHtjUapU56UAB8P2KOTGCbh
	hNF3Jf/Qvm3a5hAU8zj+QuILb1ZBSgnMF1yoo75A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Sep 2019 12:16:54 +0000
Message-ID: <0101016d5e0d9f4f-cbbe36e1-987a-462c-95d9-1a9d9a19cbb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4241
 4.4.185-cip35-rt24_13c10f85_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
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

The job with ID # 4241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4241




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.185-cip35-rt24_13c10f85_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
Submitted: 2019-09-23 12:06:24 (+0000 UTC)
Started: 2019-09-23 12:10:59 (+0000 UTC)
Finished: 2019-09-23 12:16:53 (+0000 UTC)
Duration: 0:05:54.945776

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4241/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 269.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
