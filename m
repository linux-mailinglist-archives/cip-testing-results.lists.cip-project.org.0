Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E4D7CF153
	for <lists@lfdr.de>; Tue,  8 Oct 2019 05:35:04 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D4787C2C;
	Tue,  8 Oct 2019 03:35:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9BCE9AB9
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  8 Oct 2019 03:35:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 391021DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  8 Oct 2019 03:35:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570505700;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=xhvXh+wCYZcWUi1ZLszctXS6ugA4okrdRDsvS6BO7UY=;
	b=chyn2S8Kh95tqceARu/j+yRrzvI2daExd4gp8FEFJosPTUpKo37oNEqWHS/KoRDf
	2mX9NTQu+zDD5PzXJo80qo3zrzV73zo3XMD5JvbTpjyRVMBezAI72/KSNixPl/hs01w
	7zlorQaC2GWjpX85LyYbbIqm9QgNTLme5qXnWk9Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570505700;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=xhvXh+wCYZcWUi1ZLszctXS6ugA4okrdRDsvS6BO7UY=;
	b=UBJqb671vBMDGolDN0N/c32Zh+vVAJU8eWsHIc02lVoxTWfue7PnwQwnB7EHGh/k
	u4lr024aLh31CJ707UJT00CRJpcEjikqL96x9wRa2S2q3y1Q5+1qnOwglSf9uXN3rPX
	eGtVCO1+y0+qS8GvmDyNmUkHV4knhjwhMTNf94LI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Oct 2019 03:35:00 +0000
Message-ID: <0101016da96f3512-d988b12a-2bf6-40b9-a76d-4bcfe939a934-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5347
 4.4.196-cip37_a2cbf3a2_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
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

The job with ID # 5347 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5347




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.196-cip37_a2cbf3a2_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-10-08 03:28:48 (+0000 UTC)
Started: 2019-10-08 03:32:41 (+0000 UTC)
Finished: 2019-10-08 03:35:00 (+0000 UTC)
Duration: 0:02:19.240394

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5347/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/5347/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
