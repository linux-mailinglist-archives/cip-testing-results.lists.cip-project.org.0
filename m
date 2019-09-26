Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60827BFBEA
	for <lists@lfdr.de>; Fri, 27 Sep 2019 01:26:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 20720C74;
	Thu, 26 Sep 2019 23:26:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 116DFB65
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:26:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id B7C657C
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:26:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569540385;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=5TBZf3RNEE8+FCV+Ude7s/VxvroPecGynDFzPKGF2MM=;
	b=fR1RwzjA5UdqaE9Rk1csOuwfXJw1SX4uDe5J1Vc26HPhQJznL9OC9m/M8sg4/xFr
	FlSGoi+SxYzu6cLRcHuKn4FYqQKafj3Nox1stAyHHJH24LF47KTxMAi/+sb1EBNC0cj
	AQWDyTMyYRqWcQSmd9FQjOlDtRgUUClHMHoj0c6E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569540385;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=5TBZf3RNEE8+FCV+Ude7s/VxvroPecGynDFzPKGF2MM=;
	b=IAFQhe6UEJGngYNwpdtZK5kEu8BNhPis3P37v+BBxy3UaxiRAkJ9gqQ52JEcaCkO
	X1dUIyqtVIYS45K83wYgKmbbR4pnXiviWxMz70Oi7ldNhO7DOpVFnfNUwiQODieJsq8
	3u5CW68X4Y3fyyPs+t2cECCPE24TbAzeTHR9ZZHM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 23:26:25 +0000
Message-ID: <0101016d6fe5a88c-4e30dfdb-df40-4feb-99f4-e66ea85b9c4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4406
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
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

The job with ID # 4406 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4406


Job error: tftp-deploy timed out after 881 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2019-09-26 23:08:47 (+0000 UTC)
Started: 2019-09-26 23:11:39 (+0000 UTC)
Finished: 2019-09-26 23:26:24 (+0000 UTC)
Duration: 0:14:45.032339

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4406/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 881.9600000000 seconds
Test Case download-retry: Test failed
Measurement: 282.2900000000 seconds
Test Case http-download: Test passed
Measurement: 281.2400000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
