Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 465ADA17C6
	for <lists@lfdr.de>; Thu, 29 Aug 2019 13:09:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EAA7C4597;
	Thu, 29 Aug 2019 11:09:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3FA844503
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 11:09:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id DBC9C1DE21
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 11:09:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567076941;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=0DLsJs4gINradHvhFmwaCBOR5eaY/20VAvTsQE+maWk=;
	b=FtW32RX2CZhCNucBB+Ftu3C9N6qOH+d+ka6Nw2kkW49b9lXRwG1XpjBJx6irwIK2
	OQHsL6xtjHcHzcGF7mfcY/oURwoHwXHwdsBV8kmV4u6x20rHsZizOqW2z3nCYuya89v
	K0fd0mDzgCNvA5Qrk2CU+Fv/vaVu6P4k97fCSQtw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567076941;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=0DLsJs4gINradHvhFmwaCBOR5eaY/20VAvTsQE+maWk=;
	b=A28Hf2M6s8nFO5o48VnmflMy8btS9dekw9r+Mcpup+hEdkfHsfVmrBerAAviLwRN
	TcxT1c3mfAZ5EFsXvM1G3ck5NbZF19onlLGI5aw5dB1Lqi5V2dwSQYrd50KXMO919Rw
	whimMCCSaOuKk+MoF/Jpgm5lmBaJKFfyaTxynLjI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Aug 2019 11:09:01 +0000
Message-ID: <0101016cdd107d42-8d58d072-1962-47d5-a719-5645869b6dba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3306
 4.19.66-cip9_b11ac9938_arm64_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 3306 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3306


Job error: tftp-deploy timed out after 792 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_b11ac9938_arm64_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-29 10:50:45 (+0000 UTC)
Started: 2019-08-29 10:55:44 (+0000 UTC)
Finished: 2019-08-29 11:09:00 (+0000 UTC)
Duration: 0:13:16.690821

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3306/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 792.9400000000 seconds
Test Case download-retry: Test failed
Measurement: 193.3900000000 seconds
Test Case http-download: Test passed
Measurement: 192.3500000000 seconds
Test Case http-download: Test failed
Measurement: 499.0000000000 seconds
Test Case http-download: Test passed
Measurement: 64.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 34.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
