Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E95687CB1
	for <lists@lfdr.de>; Fri,  9 Aug 2019 16:28:12 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 14570CC7;
	Fri,  9 Aug 2019 14:28:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 83F82C4E
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 14:28:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 30F2567F
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 14:28:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565360889;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=mF1gw57tofN99yjlZ4ics8kO0wQpom59BY+K5Rvj8K8=;
	b=cvEE/l3Z2wXCm007l7qQ0TmTzftyQ1SAKih5C96ceznwUuHqttcQ4BDFnBYhI1nu
	qtbXlo+kitn+ruL2uDrQOMPoRUtLE3S+XbN9RCQhcWQSCL6JC3Q+iNX/JzTVQPyE4rH
	Hz1ONpgHtt3wsCUbbZZcBATphcekW0CKR9MddMVg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565360889;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=mF1gw57tofN99yjlZ4ics8kO0wQpom59BY+K5Rvj8K8=;
	b=aUwcSafSPjgUBYr6HRx7s9QKEJHSTsD/P6yp1shM7WJ0I9A1cuxJvrnxNGKft8wW
	/7bk6VMnL5l5VDVqt5nraDS++E2Qd9ctmvgM+lb4RM1wkMPHdNOTNpOEinskP1FfWwq
	Tb3u0Jhb6+IVFWT992OIkrMihkH+rpHECDUpAacY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Aug 2019 14:28:09 +0000
Message-ID: <0101016c76c79eb2-f4f892f7-835a-4ff1-94a7-6fb8a52f6bef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2817 x86
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

The job with ID # 2817 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2817


Infrastructure error: bootloader-interrupt timed out after 600 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-09 14:17:04 (+0000 UTC)
Started: 2019-08-09 14:17:05 (+0000 UTC)
Finished: 2019-08-09 14:28:09 (+0000 UTC)
Duration: 0:11:03.592938

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
