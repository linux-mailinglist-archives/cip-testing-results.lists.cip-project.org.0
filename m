Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D23E2C95DF
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:31:30 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 96E2FE59;
	Thu,  3 Oct 2019 00:31:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id D844CE51
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:31:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 90CA819B
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:31:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570062687;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=2RYBm8awW2SlzBS3mFstDYWOdzBFQXsDX6B5XIPmqSg=;
	b=dvrz3WITGCXoFSBTaZI5wCRw9HDboeXmldj3vXKLnZaCjC1uBMYqRMGdtd1DqXPD
	oz2QzOqGO0gd9UF6gtuqS8pzTQiwyDiimPNf91Ufp6Dyunnn0WwfFYLUNItz+j4lsBX
	qWDX3wostWNzxZD2I+0vtTUiYLxO3nphYWoAA5bo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570062687;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=2RYBm8awW2SlzBS3mFstDYWOdzBFQXsDX6B5XIPmqSg=;
	b=Xmqad3sab6hWoH7pJn0bCDRqjGFTI+VMEuYuEWDfWUbwW4qbfnLEYBhGICqthqIr
	v8WSSNIpJwAiUROA5zz0CmSPQsnv0nemC4Iax2P1Cz2ilw1CF2wbq9Z80/DsUvzX/vp
	USGNRYA7OoBLbsc/OxjJacuXXHDO1+x5bwTQYj7A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:31:27 +0000
Message-ID: <0101016d8f075e19-f8d85b48-4d13-482b-ac60-a7c3beb085ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4881
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

The job with ID # 4881 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4881


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz2' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2019-10-03 00:27:59 (+0000 UTC)
Started: 2019-10-03 00:31:23 (+0000 UTC)
Finished: 2019-10-03 00:31:27 (+0000 UTC)
Duration: 0:00:03.944592

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4881/lava
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
