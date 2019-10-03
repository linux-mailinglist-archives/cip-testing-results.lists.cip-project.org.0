Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B4FAC956F
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:16:01 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 07588E47;
	Thu,  3 Oct 2019 00:16:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 4F1FEE3F
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:15:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id F256A19B
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:15:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570061757;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=KblCbkmveTqxleS3lERF4vD7Hop/FVdH62mSw3UArYM=;
	b=LUnM9iOam6tDy/3syvtDfjr+KibpMrOLtTjSQPRm7P2C5hf5okJYH52rDmVVK5/d
	pbaprk0f3YzdGp7fCCJQWTqq6vvCkEiZ+p2d5HxvcHUTWTtil1AgrFGt9qDN7kIawDs
	QqIspGPy9bhkJNWb4kzWl5RQStK01PzBLoAA6Zlg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570061757;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=KblCbkmveTqxleS3lERF4vD7Hop/FVdH62mSw3UArYM=;
	b=TbNS/JPu14+HHJEJngc9p4CWEog+mhTmTfACNDdbclXYTkFvLTTpdZukTZO4mIWP
	YJPt5p5aqakSOMB4LbXlsj0S6ygt/2aZomMSt2/GmhdVJ5c6wgD+G4pZEj5p+Q8AYIQ
	eHOkdkEO5ws+5k6vPiYP03V/9Xf6YT7e44I8RFvs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:15:57 +0000
Message-ID: <0101016d8ef92afd-ef072bb6-50b3-48fd-8c70-12a53d688757-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4862
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

The job with ID # 4862 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4862


Job error: Invalid job data: ['Unable to get \'https://download.cip-project.org/ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz\': HTTPSConnectionPool(host=\'download.cip-project.org\', port=443): Max retries exceeded with url: /ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz (Caused by SSLError(CertificateError("hostname \'download.cip-project.org\' doesn\'t match either of \'*.s3.amazonaws.com\', \'s3.amazonaws.com\'",),))']



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2019-10-03 00:12:52 (+0000 UTC)
Started: 2019-10-03 00:15:54 (+0000 UTC)
Finished: 2019-10-03 00:15:57 (+0000 UTC)
Duration: 0:00:02.253267

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4862/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
