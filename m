Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 460F782A9D
	for <lists@lfdr.de>; Tue,  6 Aug 2019 06:51:47 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EC552D8B;
	Tue,  6 Aug 2019 04:51:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3DE7AD7F
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  6 Aug 2019 04:51:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 781CC829
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  6 Aug 2019 04:51:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565067102;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=f1DwFbmIj8JpU4R9n8GR0l314yGC3AJd7pGCGLA7d48=;
	b=WRKoEt67HE21/Vfld42ofj7XuABbVb2Lgzi55QWDxsbZvypMPaqhYGVE2zW5X1Q3
	pxpxK9+nlrKcoE0HXwB/GNmqSPbMnKfGh/nOW2LxnxOP8WOZFAhkK2W1GhMOFQFTrK5
	lonqCekOyV9lJQjiXsZWC72meNbBGhG1ll3d4XVE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565067102;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=f1DwFbmIj8JpU4R9n8GR0l314yGC3AJd7pGCGLA7d48=;
	b=cY6aYZaTwq39oly/2fQTsZHNwgKAKSqr8SijjBJ/dfQa7wfJaTSg5Fz40PyRrZx6
	vjCiGF0DUac3hYRcXxsgxGEDf6y8BXSzpUbi/Sj5TirDgeOFOBVlw4CllidxY8+YjMm
	CmUYrT3m+UFic1JYR8vdbnP1O+nh+tJTlsfVQpCo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Aug 2019 04:51:42 +0000
Message-ID: <0101016c6544c8f8-a2278f40-63e9-4074-aec4-2f4ffc41c098-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2695
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 2695 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2695




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-08-06 04:50:18 (+0000 UTC)
Started: 2019-08-06 04:50:19 (+0000 UTC)
Finished: 2019-08-06 04:51:42 (+0000 UTC)
Duration: 0:01:23.086850

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
