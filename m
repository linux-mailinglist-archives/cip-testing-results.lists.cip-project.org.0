Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FA3B7693C
	for <lists@lfdr.de>; Fri, 26 Jul 2019 15:50:33 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 5FB49CF6;
	Fri, 26 Jul 2019 13:50:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id DBA58CBC
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 13:50:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 7A5408A0
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 13:50:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564149029;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=ic4lCpQO7vejrv8mlZb+ViZSWFXwBw3VWHUd0r8bsBw=;
	b=I9kTu5h74Mr7e6o26ew7rBhCk4ZjzzkITTwGhH51mQUN5cfNxe5ewKQoPHi8Wo/R
	T5r1DYYAouCoDmIXt4gDbLV46XorfPaS3i/i1f6d5h+xbq/xIWL8I1le4rXn5yB+v9K
	wzMQHAd3sJxlXFit6AfCplqEl+wGjh5UdSCntKSM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564149029;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=ic4lCpQO7vejrv8mlZb+ViZSWFXwBw3VWHUd0r8bsBw=;
	b=XqvlperWpQHy8DR1hunJ8KVPIGSXKo5u3OHrmRNECXzGuE0dPZuQX4O9hKTv7NPa
	V4/bfILehkjChBmWBEXqSCwcLptwKWw7cmCrqPhl0q5UBaWd6HuN24yISJdPDT2xU9g
	4kG3NOBcwV9OkJIZXYsW39WhD9CfzMV4JYWGr1iM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 13:50:29 +0000
Message-ID: <0101016c2e8c1b89-e994939b-2fad-4fc7-bb1c-5b8b7e315385-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2504
 r8a77470-iwg23s-sbc healthcheck boot test
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

The job with ID # 2504 is now in state Finished and health Incomplete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2504


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck boot test
Submitted: 2019-07-26 13:45:15 (+0000 UTC)
Started: 2019-07-26 13:45:18 (+0000 UTC)
Finished: 2019-07-26 13:50:29 (+0000 UTC)
Duration: 0:05:11.562465

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
