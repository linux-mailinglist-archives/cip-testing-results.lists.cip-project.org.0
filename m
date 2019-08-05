Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C143820BB
	for <lists@lfdr.de>; Mon,  5 Aug 2019 17:50:37 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 1F1CAFB6;
	Mon,  5 Aug 2019 15:50:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 4DB29F46
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  5 Aug 2019 15:50:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id E1EA782D
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  5 Aug 2019 15:50:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565020234;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=2xBlxN3utt7pbwNsLAgIBwCRwB6Q6K7p8MiPJGKizpM=;
	b=d5yT2goBwLteWgsvli6UaeGUCH6+3eSZoTm0CM16FnYn378vu78zBh4n4DIlJKAo
	7P0w6H93mXPH3UZQHIly5bIgnjBvMxtvB71ww9T+kFvz+fkiE+te4WQ/hhv1KPryviF
	t0o1cS7yWNdbuM2B4sdO/aEjQvTjxKjKLEYV2lng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565020234;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=2xBlxN3utt7pbwNsLAgIBwCRwB6Q6K7p8MiPJGKizpM=;
	b=ei3PxLADljfbBrOTJ+45nDOIrZq5/yB8DQUv5RqeABcblCL0NU5i4hjT3bYVl/x2
	UiIVoP+ncHvmQHI/kGDGlPiMCMgueS7ocYmlyxBrlXO2uA3b0ln349kYWikgPx7JNVL
	RwLUvxQZH3GrnRf/s5PfytBuDnOv5xSuLTk9Rlmw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Aug 2019 15:50:34 +0000
Message-ID: <0101016c6279a244-967dbb73-696f-48b9-adba-04b697dc457b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2672
 4.19.60-cip7_da4bda251_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
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

The job with ID # 2672 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2672




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.60-cip7_da4bda251_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
Submitted: 2019-08-05 15:45:22 (+0000 UTC)
Started: 2019-08-05 15:49:01 (+0000 UTC)
Finished: 2019-08-05 15:50:34 (+0000 UTC)
Duration: 0:01:32.605459

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2672/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
