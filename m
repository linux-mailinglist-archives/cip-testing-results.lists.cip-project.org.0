Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07D97D77C9
	for <lists@lfdr.de>; Tue, 15 Oct 2019 15:56:37 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 19CEEE62;
	Tue, 15 Oct 2019 13:56:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 06B5FE52
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 13:56:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id A7FD81DD19
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 13:56:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571147792;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=yLDJYbAybn9kfH8QQqmK6lvjVHcJ7tYGOxsHgDLpKXA=;
	b=jqrZY1bG7LtNZk6St2PCpffnp5QT2N6/hrUnB1vchzd6NjLwXKOOB2WCloMPhi/K
	a5Buh+V/Hg4FRvpSKhu8m6nfdltZBiX7JKMAlK+CQE0TCk/DJiuFXOZsP/RZIWiXq5H
	z3JSaq8DxE++PKDc8h/pAO5F0BzzWYR342Ub4IuQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571147792;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=yLDJYbAybn9kfH8QQqmK6lvjVHcJ7tYGOxsHgDLpKXA=;
	b=f9okbAnFZRJ0qR5LewIdvaFzddSmCZMRn98Y1lPYoi/Cmu//exORii+ScQgYfrBj
	7qIWERDhXsuO96RMY11XWPuWTMLz6Y8ajKtkLs8psVUe6uU43DWHxQufG54C/bS3N2a
	6mg2nxRCL7EliH1M/QwT8KFqAK9O8WMGcAz6Z2/A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Oct 2019 13:56:32 +0000
Message-ID: <0101016dcfb4c158-9950f162-c646-4db9-9e47-77b1ff74ab82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5934 x86
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

The job with ID # 5934 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5934




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-10-15 13:49:07 (+0000 UTC)
Started: 2019-10-15 13:49:08 (+0000 UTC)
Finished: 2019-10-15 13:56:32 (+0000 UTC)
Duration: 0:07:24.544709

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
