Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D094B5B53
	for <lists@lfdr.de>; Wed, 18 Sep 2019 07:52:51 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 56039CAB;
	Wed, 18 Sep 2019 05:52:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 913773EE
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 18 Sep 2019 05:52:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3D980711
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 18 Sep 2019 05:52:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568785961;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=X4DXIeShTRFboBvOs58zRxVm6/Yk+aI35LvJ//WgDz8=;
	b=HdqhTdd0CL9ZJuUo6QDfTzsmZ49YYTBu+nQ7ojIlNsuKHEydnPyRFv+srBr4JrwN
	Yo9t3+WFP404WYPGaIHVY8PXolt6SiGlWCXOn8b/tITmXdqRlXwCU7W4thoCRMcQ6jX
	ROn8O80EC7hlzSTenZ8ih/ootoGvJJ+mwyk+gNCs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568785961;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=X4DXIeShTRFboBvOs58zRxVm6/Yk+aI35LvJ//WgDz8=;
	b=Q72FzMXmsD75VHtk6n8GoGYtnkGbVahkhjP5T2y9l/iQLIg3TWT6BKWNmdwy1XUa
	XrT7fRtXYfFklOIz2d3pmGkT1SE+R+/mEZFckImt7RI5uziKi0JQwMP60foUNHhYnuP
	O3tn355wbzfiakdCJ0Hmq2dMyjBl9pSqEN6OfNps=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Sep 2019 05:52:41 +0000
Message-ID: <0101016d42ee125c-d1c565f3-a565-4673-919c-d77a68aa6f79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3964
 4.4.185-cip35-rt24_33b7797d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 3964 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3964


Job error: Invalid job data: ["Unable to get 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.185-cip35-rt24_33b7797d/arm/renesas_shmobile_defconfig/kernel/uImage': HTTPSConnectionPool(host='s3-us-west-2.amazonaws.com', port=443): Max retries exceeded with url: /download.cip-project.org/ciptesting/ci/4.4.185-cip35-rt24_33b7797d/arm/renesas_shmobile_defconfig/kernel/uImage (Caused by NewConnectionError('<urllib3.connection.VerifiedHTTPSConnection object at 0x7f8269c6fb00>: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution',))"]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.185-cip35-rt24_33b7797d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-09-18 05:44:56 (+0000 UTC)
Started: 2019-09-18 05:52:14 (+0000 UTC)
Finished: 2019-09-18 05:52:41 (+0000 UTC)
Duration: 0:00:27.410176

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3964/lava
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
