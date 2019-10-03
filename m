Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B93C95E1
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:31:51 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id BC633E54;
	Thu,  3 Oct 2019 00:31:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7EC25E51
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:31:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 331AE1DE27
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:31:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570062707;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=WwYBTJRsqURP3xDFv1moNri2UK56tUtCxj74qyLb5cs=;
	b=fQVqc0ie5GjwN8orS0SBZT3ZgwCv9kCJl9kfXXTefhgBGgjrsGRzX9SzDa54ImGu
	UoArzyJI2qPPjGy7Zug48zkbU2f1U5XIh+8jjIr4jX9Ryp0j2q3DuXdteAxovR7p/pa
	hYdvUbinqJddE7JwwVpQhOa8y0R2u4FzU4pbp60k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570062707;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=WwYBTJRsqURP3xDFv1moNri2UK56tUtCxj74qyLb5cs=;
	b=DVMIP/qyDMOiHbNdqZHm6kCgw3bDNtOkWSjhV8ijfmrSKwFscfGIgdsbaauGvjVm
	ov9Dg1FlKUxwlstjOe7cx3FNtrJlNGHXSx69vhkZbrmf/Sny7L18JTK96ChpVcJOevC
	6OhwK85X5HxhWd/IG3/lx9di2EjuNX5LF+5hrQlM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:31:47 +0000
Message-ID: <0101016d8f07aad8-9341c850-38a8-49bc-a48c-473761080bbf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4882
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
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

The job with ID # 4882 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4882


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz2' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2019-10-03 00:28:00 (+0000 UTC)
Started: 2019-10-03 00:31:44 (+0000 UTC)
Finished: 2019-10-03 00:31:47 (+0000 UTC)
Duration: 0:00:02.964416

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4882/lava
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
