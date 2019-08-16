Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4638A8FDA0
	for <lists@lfdr.de>; Fri, 16 Aug 2019 10:20:42 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 6FE6CCB5;
	Fri, 16 Aug 2019 08:20:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 70F78C3A
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 16 Aug 2019 08:20:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0D7CEE5
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 16 Aug 2019 08:20:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565943638;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=/e9S1yicAnQbBoxFO5ifQJfa97nSgkAGi6pP515fIJc=;
	b=NO3wNuwFRa/3Y1uniAaDgB8mq3Cwd8izYoWnXyT38p5GlYHZ5nhAnhy5vm+hbEwK
	ez9C/FxFs9ex3Vu5l3YNu2CxmzsZOC5u6NTsnQqtvYwwHIkuiXl+ZkL1jKOMwk9te6N
	oUwXmw75W3vmJnqhjYYQvDI+7DucHQCZBwKooEjI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565943638;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=/e9S1yicAnQbBoxFO5ifQJfa97nSgkAGi6pP515fIJc=;
	b=P9dCs0TX9ge2LxQvXFOnu+ML8+JKOx+2EGBIFYyQvWqyvGqxtHezsy3G8bCnxiOU
	5tsOgby9Ypcaad7L/ZHxsO2UvCJ7tAVPPal8UGFEoes9G1RTJ/KBu0LoW62bPh+4b3h
	yLleNlMqmdUDnbikYMJl3BP+8OhwRyWIwjA5WWRI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Aug 2019 08:20:38 +0000
Message-ID: <0101016c9983a88a-981ca1d3-50fc-4e23-8fb3-c779bafc5eda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3017 x86
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

The job with ID # 3017 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3017




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-16 08:13:58 (+0000 UTC)
Started: 2019-08-16 08:13:59 (+0000 UTC)
Finished: 2019-08-16 08:20:38 (+0000 UTC)
Duration: 0:06:38.594490

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
