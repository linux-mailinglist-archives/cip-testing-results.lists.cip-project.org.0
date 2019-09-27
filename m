Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC058BFC7B
	for <lists@lfdr.de>; Fri, 27 Sep 2019 02:48:07 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 714C0E51;
	Fri, 27 Sep 2019 00:48:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id E180EE4C
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:48:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 7C8381DE27
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:48:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569545284;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=HjsUxs6LedLX2lnxOea8kfAgJyL7V5EW4ZU0K/+Hqwg=;
	b=Egb73wbv78nmWFpXpfmSaF/QR2WveRakdKQQQyr9MxWawCv0mW555vPmPO/2Mc0O
	8VTmKCpSDu/RlcpjcW//h1g+Lv+3m1yOu8eb9/5EDdGrTNW6ducOL91ipGdgRp2OkXa
	9cpX/mzV6PZNe4z/uXT3TGKDGdbw4EcTw7BUUZQ0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569545284;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=HjsUxs6LedLX2lnxOea8kfAgJyL7V5EW4ZU0K/+Hqwg=;
	b=N2n0IEicLnZ66l8vy+cQSwV31CL+myB0yn1imqzqxA6HdQxdhf9WxODDKD0wTlx2
	0hqNWHTsMnVjyBbainvwSHuBwc7a2dg1sokunmJuU3MyUk/3TAKqXv5olS3zC/1mN+8
	Bwc6JVU5WYK+csgdTpepadQH6DIRYvsbW693Vj7c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 00:48:04 +0000
Message-ID: <0101016d70306c27-895701a4-2bf6-4b67-b2c3-6492e2e60b5f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4441
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
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

The job with ID # 4441 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4441


Job error: tftp-deploy timed out after 1735 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2019-09-26 23:49:48 (+0000 UTC)
Started: 2019-09-27 00:19:04 (+0000 UTC)
Finished: 2019-09-27 00:48:04 (+0000 UTC)
Duration: 0:29:00.145443

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4441/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1735.8300000000 seconds
Test Case download-retry: Test failed
Measurement: 549.9900000000 seconds
Test Case http-download: Test passed
Measurement: 548.8800000000 seconds
Test Case http-download: Test failed
Measurement: 585.0000000000 seconds
Test Case http-download: Test failed
Measurement: 586.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
