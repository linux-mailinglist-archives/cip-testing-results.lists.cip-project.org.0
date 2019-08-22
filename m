Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E87C3995E7
	for <lists@lfdr.de>; Thu, 22 Aug 2019 16:08:58 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A1AA6F19;
	Thu, 22 Aug 2019 14:08:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id CE10ECCC
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:08:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 70E5B8AC
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:08:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566482935;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=iQa8YApJCca1pU/s09pJVKbXXg9/IVyOQEUth6MaC/o=;
	b=WhmTdZxvS4h8MHoYq080KCZWa7UrFxrzoKbkaYNt006bem45/jZNDOPSi+I2xC9T
	LV9ZRhyGWL9o4ofZ/2uyi0Slj0ChnjpXuK3h+Iy/8YBRBNq7kQal7o3paG+7At6E6kA
	eh/3RlJWdPIqx8ISAsIRruMoSWJCCDiwO6xD6His=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566482935;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=iQa8YApJCca1pU/s09pJVKbXXg9/IVyOQEUth6MaC/o=;
	b=ILF8h26W5rhHy6rxsli9PCJ3LMGi4tsgr0vFBQ4tN94Kt+gPVeJU1hmNcoz3H44R
	IanZtVehadCPcj++ClSEP6IUy3MftJfN8OcjcKf4GEEapBGw1dFy9uyBhhVSBAaLqnT
	RiqStbNQruQHJ+mTrDF+WfO1c6kzudZYlWXN8cVw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Aug 2019 14:08:55 +0000
Message-ID: <0101016cb9a8afd4-cb0580bc-c9cb-4b1d-acdf-39dd6bdade76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3121 x86
	health-check
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

The job with ID # 3121 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3121


Bug error: 'commands'


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-22 14:08:37 (+0000 UTC)
Started: 2019-08-22 14:08:52 (+0000 UTC)
Finished: 2019-08-22 14:08:55 (+0000 UTC)
Duration: 0:00:02.778723

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
