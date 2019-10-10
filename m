Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37577D1D4A
	for <lists@lfdr.de>; Thu, 10 Oct 2019 02:15:24 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E5D1FEE8;
	Thu, 10 Oct 2019 00:15:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 76C3CEE6
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 00:15:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 1E6621DE21
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 00:15:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570666520;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=ZHRMp4tjxb8KO1nWfcJAaYojl/FxzYL9vPSCE1j8IHg=;
	b=dcEQGzuiBl/ckCLQVRLA/QC0IXbT1EHLehxo8SkWly0brJhr1VGZzMgJGmRKAlq3
	03sI4iUKp0koDQnegKqZDUL86BAM0srsD1yKRXhuIA7n2Tv1AEFRipfQlkAmqAmPlb6
	o+QSLbMXsuMr+GkOg8KB3eds6C0U7LGc6dzvpzt8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570666520;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=ZHRMp4tjxb8KO1nWfcJAaYojl/FxzYL9vPSCE1j8IHg=;
	b=BIE4NFGTBRB/hCelhjTqPpsmz1cmQ2lrMyghX4z8Kioouf/iEYNbY4YHRRp9wef/
	bVAweLdUhVWsHN0Xj4o3oc6JRIsYtuMuK8/yeNgzVFcXIx5WdaGrNUdoFPrV0toHlGs
	L3qI4K5PCJsyqcL3uURBZaJiepzMO7UthIAgNRt0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Oct 2019 00:15:20 +0000
Message-ID: <0101016db3051f8a-fc776b56-5c63-4b2a-a3f5-f669e3613de2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5433
 4.19.78-cip11_e0a1ed86e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 5433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5433




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip11_e0a1ed86e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-10-10 00:09:55 (+0000 UTC)
Started: 2019-10-10 00:12:22 (+0000 UTC)
Finished: 2019-10-10 00:15:20 (+0000 UTC)
Duration: 0:02:57.908539

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5433/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/5433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 18.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
