Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE35CF151
	for <lists@lfdr.de>; Tue,  8 Oct 2019 05:34:28 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id BEAA8C2A;
	Tue,  8 Oct 2019 03:34:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0C078AB9
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  8 Oct 2019 03:34:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id AD7831DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  8 Oct 2019 03:34:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570505664;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=R/pcYT/Z3oNMvTrzf1V4vSBs5R2RIsIJxSAVz0O/kB8=;
	b=ca44+7RcOeuopzoBKsSxL26bzA7R9UTfHVJoTNoo8P298p/MO5i//+kkB09jJpnh
	SCCVjTA6n0+844XcAaxctDbp+R6Q7wzzocAnruteGibbBWbM/2AsthS5SaGXI1STnIs
	2wQqLX6rHz9xb7lkXx+ryhYh02ZNaHBXeRbjC9PM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570505664;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=R/pcYT/Z3oNMvTrzf1V4vSBs5R2RIsIJxSAVz0O/kB8=;
	b=Cx+n2HHv2eGkrAICoXOLxRqSfm4fk88d+1DhgYh7FYUBbW38+vG4Y8e+HrYs8duX
	6UdXhC28DH6nUMBHT7rAE9CXT2YhVpyvI32N4S9fifSt3PvxYbxJAywIyIDrGpFXsjj
	at6csFzedpe9Gsd1AVYM2NaedtH9pMkgD06/kJnc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Oct 2019 03:34:24 +0000
Message-ID: <0101016da96ea419-5232c512-cb92-4228-8d17-647ef1f9a6e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5343
 4.4.196-cip37_a2cbf3a2_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
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

The job with ID # 5343 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5343




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.196-cip37_a2cbf3a2_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
Submitted: 2019-10-08 03:28:41 (+0000 UTC)
Started: 2019-10-08 03:33:01 (+0000 UTC)
Finished: 2019-10-08 03:34:23 (+0000 UTC)
Duration: 0:01:21.869001

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5343/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/5343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
