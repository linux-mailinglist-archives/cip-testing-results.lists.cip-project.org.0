Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC035BFCAB
	for <lists@lfdr.de>; Fri, 27 Sep 2019 03:19:31 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id DFE5DE70;
	Fri, 27 Sep 2019 01:11:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7E536E60
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:11:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id B21B41DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:11:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569546716;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=yq8hO8L6RSeiW8w0ew3ZaQ6V8gHLX+Tvt6mEdv9xrCA=;
	b=Zx2UO4XLSqN5JSqD7NgQ9WQJ5+VDehBwB9VlGLrpcI+N2eEhT3uaBaVWNtvKTmiN
	jq1Hc54Z7OM3sACfhjvdrznXBWR2Z1IOT+3GHiUsFXvK2iGy1AsnXu+XvL1ARXFLsiF
	EqIfWRMRMa72YD4/uNdb7SOwjMcVe1rpspd+a6d8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569546716;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=yq8hO8L6RSeiW8w0ew3ZaQ6V8gHLX+Tvt6mEdv9xrCA=;
	b=hNdIwQgX6Y/ZPYX7Dfbfpd2QROSpwEX66PMFI8ZsgQKrehR5e66x5yNe01YiFZ4Z
	WtTyN2bg9hjO8ruOJazJZeS/ffbLT7/FaGBSrIGUplKNHBKH/i+w/TqFs+UN618qP6K
	MszqMdoh4w2vB4yR5pBuUgvZI4tcAECoOWg6X5jY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 01:11:56 +0000
Message-ID: <0101016d7046430e-b750d8b5-fb1b-4983-9fee-07e18ac19c9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4442
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
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

The job with ID # 4442 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4442


Job error: tftp-deploy timed out after 1740 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2019-09-26 23:49:49 (+0000 UTC)
Started: 2019-09-27 00:42:50 (+0000 UTC)
Finished: 2019-09-27 01:11:55 (+0000 UTC)
Duration: 0:29:04.846009

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4442/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1740.5800000000 seconds
Test Case download-retry: Test failed
Measurement: 559.7600000000 seconds
Test Case http-download: Test passed
Measurement: 558.6600000000 seconds
Test Case http-download: Test failed
Measurement: 580.0000000000 seconds
Test Case http-download: Test failed
Measurement: 581.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
