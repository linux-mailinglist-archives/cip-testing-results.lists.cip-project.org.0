Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 637B1B8998
	for <lists@lfdr.de>; Fri, 20 Sep 2019 04:58:53 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E6CBEC11;
	Fri, 20 Sep 2019 02:58:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 8765AB88
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 20 Sep 2019 02:58:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 295DD711
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 20 Sep 2019 02:58:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568948329;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=+Xt0xdJm8T/UAYdHqPNEplD0ETK87tzDh+PVcPItrhc=;
	b=j2DwLkSFh0Dyyx/EgEbxbXwiTNWVqTn9NfF/hOEPN3+cx0eD+ys7mkdpVQfVkukO
	qgcPRLX1b+q/bLEaogOC0D8WoMlgkHV2Mtbl85BnvTr+2HOFpYfIwNXCrCYZntJ+uLQ
	rTO0Fd1gGHK5UJDnY4dQ6HS1ARX7z6qDB+aDaJqo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568948329;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=+Xt0xdJm8T/UAYdHqPNEplD0ETK87tzDh+PVcPItrhc=;
	b=CJRfFWmEgEsDyVYYhsXhheqB9xwmjxqgyK3O9nQRcj7Y7C6YG608eQJeBAwaKtSa
	7QCpiqppwY/BeKGHwXvNt2jyM4qjTkUoMtue8ypjZlFnk8/tTP/P2AyXLJNKEitXReY
	b8RXJBjESh4uUU9MhAuN//v0w6HteMwl3s85OcQg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Sep 2019 02:58:49 +0000
Message-ID: <0101016d4c9b9bba-6be7bdcb-d47f-4632-a9fc-bf9feef9df82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4176
 4.19.50-cip3-rt2_a1efc0d4b_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 4176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4176




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.50-cip3-rt2_a1efc0d4b_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-09-20 02:24:54 (+0000 UTC)
Started: 2019-09-20 02:56:17 (+0000 UTC)
Finished: 2019-09-20 02:58:49 (+0000 UTC)
Duration: 0:02:31.572968

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4176/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
