Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CA1CD4B03
	for <lists@lfdr.de>; Sat, 12 Oct 2019 01:35:43 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 1DE261D62;
	Fri, 11 Oct 2019 23:35:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 100A01D33
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 23:24:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id AD25714D
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 23:24:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570836247;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=r4TA/wjsbfvKu6Z4vGeJkSOr2QUznpxLMiJm6YtfznA=;
	b=B6dvTfHOkoyZRZE1RXyp7i/9rBi7seZsITtPUoonq8P3Ylb/F7Hmbw6k4AfyFgYt
	bOSNbzFSeLqV2tVhV4zE7TmJ45Pu24V7JKK0A7bn6BjhRPQIjMXqt7Aq/8FOvZlxph7
	PVvbYNSwxBmPQgMnxuhBUlPjTETl4tckBCFGyBjk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570836247;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=r4TA/wjsbfvKu6Z4vGeJkSOr2QUznpxLMiJm6YtfznA=;
	b=GpgRBt+DsrxROhx9XnB/JX9/De43ZFeazRWzP0qi1J1Ui6tFMj16nHRiPKe3noKE
	7qszoZVeeEQ8XIddmydm7cC1qiCI84tVgShpb2UolfdWnXPRLUHVXeESusx/qmgtK+v
	rclCQR0cm9xIzeuCyrcQwzI8sVtQLqOLWNk4dr5M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Oct 2019 23:24:07 +0000
Message-ID: <0101016dbd22f26b-3a542385-7f32-48ce-9cdc-1281e29ccdf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5653
 4.4.196-cip38_eb744d70_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
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

The job with ID # 5653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5653




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.196-cip38_eb744d70_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-10-11 23:20:41 (+0000 UTC)
Started: 2019-10-11 23:21:35 (+0000 UTC)
Finished: 2019-10-11 23:24:06 (+0000 UTC)
Duration: 0:02:31.280692

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5653/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/5653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 42.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
