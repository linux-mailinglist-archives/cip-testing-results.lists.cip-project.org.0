Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD2310694B
	for <lists@lfdr.de>; Fri, 22 Nov 2019 10:50:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B6D1187FEB;
	Fri, 22 Nov 2019 09:50:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8HWc9Q5YAEKL; Fri, 22 Nov 2019 09:50:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 64C8C87FD3;
	Fri, 22 Nov 2019 09:50:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 527DEC1DDD;
	Fri, 22 Nov 2019 09:50:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D7A44C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 09:50:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D4DEC87FD3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 09:50:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id F46For5wgo5E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 09:50:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6C8E087FC1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 09:50:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574416249;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=g2//aImdNrud0tMR46B3C9LE50Q8xE+5I/d4LsN2BiI=;
 b=PUjc9YVYMPGt6cJ0mCIyZn0E4hR4xDynRN+Y7H6PiS174qpYdBsDH0uYBeT6arLa
 Cic673hnsjviAx6j7gkhoXnP1Ih7UDGBwXV+5VikY6Z5xx1JOk/uWLuJwj6tQZep0W+
 XFwAA8b9+XBQnMFs8FmSO1vdgitCs7wJ3uYRTTAc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574416249;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=g2//aImdNrud0tMR46B3C9LE50Q8xE+5I/d4LsN2BiI=;
 b=JKn6N4RBLup3/JG7lZo9tRujc8oC7liD53ipA02TCR2UTjCSL/G2jxJhKo2PTcEG
 yJwbAxwmsBEH/9JFaIWvCg6Nr4y2iUIq7WQ71Mj5XXbz6G/9ZfOz7Y8fMQJUQv4THpN
 aOL0fWogIQ5vOAgMlu1iKYm7/snkqLfqMsB83ERg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 09:50:49 +0000
Message-ID: <0101016e928572ec-a065a82c-fc99-4973-84b9-ce440be787a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7699
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
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
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7699 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7699


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-22 09:45:13 (+0000 UTC)
Started: 2019-11-22 09:45:14 (+0000 UTC)
Finished: 2019-11-22 09:50:49 (+0000 UTC)
Duration: 0:05:35.037989

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
