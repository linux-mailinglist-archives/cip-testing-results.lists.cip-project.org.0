Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4301E61D7
	for <lists@lfdr.de>; Sun, 27 Oct 2019 10:32:31 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 5A72EC5C;
	Sun, 27 Oct 2019 09:32:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3376F89B
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 09:32:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id C8F9E1DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 09:32:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572168748;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=9sB/3CvJ9htr0VdMbLPBNjQKmGkgzkxG+NrQX+oHoLQ=;
	b=dcWWGb+mMqgdbmCzwNUd/7/RPDmAo6brwx7+ZkChlHow5ixbfAmT+jGp3NT89lTy
	q8eHIzHn5drkxkw9dyvtoKekxHPFcxe1NtSWKcbBCm5tPQyMBreT/KFTYPY0/a+PjUN
	Gtjs4QY2O0/JFP+yNuLrYbytXJoHJJRWnO869hVM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572168748;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=9sB/3CvJ9htr0VdMbLPBNjQKmGkgzkxG+NrQX+oHoLQ=;
	b=g9/Ve/4x+GWItx/ji1syBCZbTPIRRHlvhQn1mBNRPZdhQ7BlHWktpkYAu8CH1LiB
	Fdk0MzQox+F7qjxR4ePTE7QDqOEYQmH85yhofEOxomfh9/rMh50zp65LiwUW3HUkhHn
	b09u9qtA5CF870Nk4lnCxgqEdyqS8oEGoAzMiHgE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Oct 2019 09:32:28 +0000
Message-ID: <0101016e0c8f4bf9-04588c02-4ebe-46e9-8b0e-8a60eae48a44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6587
 4.19.80-cip13_678c61cf1_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 6587 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6587




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_678c61cf1_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-27 08:22:37 (+0000 UTC)
Started: 2019-10-27 09:30:46 (+0000 UTC)
Finished: 2019-10-27 09:32:27 (+0000 UTC)
Duration: 0:01:41.625183

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6587/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/6587/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 25.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
