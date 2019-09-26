Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49DF2BFBBE
	for <lists@lfdr.de>; Fri, 27 Sep 2019 01:17:10 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 002DDC9F;
	Thu, 26 Sep 2019 23:17:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9F3DCC74
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:17:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 58CD57C
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 23:17:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569539826;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Tv0t0aju5wQVNJsvB+KzrrdgzEhGlmusv0EkuRAaIcE=;
	b=a6kuwA5zQepe+LMwMwyLJPqL4lxJBm/rXIem6m6uw2ACsFamc0WhquYOd9o3tfpk
	lJ3+4frcNCDsW/7YvJaaqBsvqAqLbBsbq1u4D/OMj3ImUgDN2suFqniCVn2TN2mFhfM
	c9gWTy6dXi1F8y3oqwRtqJrlq8nYZXsI4kClxWCo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569539826;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Tv0t0aju5wQVNJsvB+KzrrdgzEhGlmusv0EkuRAaIcE=;
	b=FAYz2jBi7xYm4ukviE0K0tk4YxUf8fxPQZH3uUsGl/JRcVQ+Ap6af49y3T6PzTaf
	gGHGROG+iYRMXZUYJ+ZOdXSQ7H7VBdC2cf3Z84VxXjJ4Z1J1RvDuk5JGc5rd5eXHhUT
	1HlVDBFUk663f2gOxIf3CdXSFZiC2lWKKstB9vW0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 23:17:06 +0000
Message-ID: <0101016d6fdd2303-581ab692-b984-42d3-a951-d4e858020b0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4428
 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-dio-tests
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

The job with ID # 4428 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4428


Job error: Invalid job data: ["Requested kernel boot type 'bootm' is not supported by this device."]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-dio-tests
Submitted: 2019-09-26 23:09:20 (+0000 UTC)
Started: 2019-09-26 23:17:04 (+0000 UTC)
Finished: 2019-09-26 23:17:06 (+0000 UTC)
Duration: 0:00:02.095782

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4428/lava
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
