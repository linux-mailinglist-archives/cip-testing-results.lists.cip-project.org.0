Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D4F0B66D5
	for <lists@lfdr.de>; Wed, 18 Sep 2019 17:13:21 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E3708D9A;
	Wed, 18 Sep 2019 15:13:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 92B53D98
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 18 Sep 2019 15:13:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3C4E781A
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 18 Sep 2019 15:13:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568819597;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=AS45qkhhGsXkJBMMoiV7PXNMPHqKQ7cwq28qHhj9GiQ=;
	b=PLhbXLYCKRm4mCLMMYLlVepOcVyVncgopcWMN2yCZ/KhYrAgn/dBD/B7LOr/Evio
	n6f49Sr0ezyu1pK8dLJFoiKCK+8Uat4eesTZSmnSwrLpKzqdziJKoEtk75/XlcR8grI
	iSePpFbGGr0R8DZcb7VUsrDJWlRTyBKJxn4Uv7Gw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568819597;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=AS45qkhhGsXkJBMMoiV7PXNMPHqKQ7cwq28qHhj9GiQ=;
	b=QSH8v7IZe3nLMYG1zbCRR7iuffskDX//Wj+Dzua6cQX2ygJCfUQGAUu5KHn6136P
	xG4Q9ojAEogrgCTq8Wj1sE0wS9nzuk1WZJRcx1KpXd/A7DG/vB0ib9IBR2tr5FOIF4U
	qyeyvz7MPCUVAlD/8+cWX9kRcJKcF5W8n5JRwcAo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Sep 2019 15:13:17 +0000
Message-ID: <0101016d44ef5096-3393f2c4-420b-4b9a-907d-d6a69da463d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4074
 4.4.185-cip35-rt24_bd20e675_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 4074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4074




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.185-cip35-rt24_bd20e675_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-09-18 15:10:39 (+0000 UTC)
Started: 2019-09-18 15:10:58 (+0000 UTC)
Finished: 2019-09-18 15:13:17 (+0000 UTC)
Duration: 0:02:19.110180

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4074/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
