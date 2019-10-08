Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B429CF155
	for <lists@lfdr.de>; Tue,  8 Oct 2019 05:36:42 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 13F16C2C;
	Tue,  8 Oct 2019 03:36:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 928D3AB9
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  8 Oct 2019 03:36:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 2E6E9709
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  8 Oct 2019 03:36:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570505798;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=ylAO5WZ3TDtBH3CGQSHOGspSZwHHd8d0ke2QFgUQHIk=;
	b=GgFsd0QVX3F7ij4/G0PmNHafTBoLnW1i2KcQP6Joz/hNCxMUrH7HVuzSt7w7MSFl
	4QB0xKdd1K7d9tqb+HhANqWvrdLlLW5Ym42VJ0/fKY/Is+zXxETOEmfzDBKorJOeYAJ
	BlQ1z1HjMKecXpTcg19xPc5kI9pvK8YAYjpob704=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570505798;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=ylAO5WZ3TDtBH3CGQSHOGspSZwHHd8d0ke2QFgUQHIk=;
	b=dw/I5P51xIOQt6jpiHoslebZZcvbF9GxZ27beA2o0KeIDmcrSNVAbus50s7wCryO
	z6loxeR9BbLqEfDgqc0dQmxVKTH8PwYZO8qE+ATd+nm+6gXVTE1/O2p8n3DFEjIwnnf
	l+y4fCoPBAhg1ckG3apC92JsEAmqpFudAvnai7P0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Oct 2019 03:36:38 +0000
Message-ID: <0101016da970b32b-b4c0b1c8-b18c-4deb-ae0b-7caeb1c19962-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5344
 4.4.196-cip37_a2cbf3a2_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
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

The job with ID # 5344 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5344




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.196-cip37_a2cbf3a2_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
Submitted: 2019-10-08 03:28:42 (+0000 UTC)
Started: 2019-10-08 03:34:42 (+0000 UTC)
Finished: 2019-10-08 03:36:38 (+0000 UTC)
Duration: 0:01:55.794879

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/5344/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/5344/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
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
Measurement: 8.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
