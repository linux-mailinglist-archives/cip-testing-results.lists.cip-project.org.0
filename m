Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D7EC14DE0C
	for <lists@lfdr.de>; Thu, 30 Jan 2020 16:40:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 176D820346;
	Thu, 30 Jan 2020 15:40:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x-r4TJKm9uFh; Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B3A9C2034D;
	Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B12C0C1D84;
	Thu, 30 Jan 2020 15:40:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B3526C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 70F0981E2B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tiMQabd7IQzy
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 795A081D87
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580398850;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Pvbhb2M0EZUo8thcJEKZOnFJHWyOV4f6/EIFATThlPs=;
 b=QyRIQIS/CyTAFhXsp6b1BKRSi4heo5QV4tIJ89PLW35eC1YY3BNjBVu/8uGfXRot
 5LGJtgk9QZKO7USfM97bHp0f0E1tDSgtZnbrwSjQddHr34BuUXn7I0WYhfaryBwqhZY
 L2vg8wTPetPThQFwmjzQWGX0ng8d3y8Bsc9bxMLs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580398850;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Pvbhb2M0EZUo8thcJEKZOnFJHWyOV4f6/EIFATThlPs=;
 b=LdOhaD8NSBUMXaDDWFpTGkkxkBog34Z1F0VzY2TR6/417KL44FqYCuidGh2Ry9dK
 qwmkxEHtsFr1cgiw4pfpkWg0LIz82sgnzxJ8sqcUcbUA3mFSW1+DioDbtgni3Vdqfgc
 Sh9frKrnWmj95NYNNGMwlM1cau0pJqkotroZKWSM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 15:40:50 +0000
Message-ID: <0101016ff71cafcc-c92e5117-b7ae-4c03-b8bb-37db54e7ea85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10542
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

The job with ID # 10542 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10542




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-30 15:38:44 (+0000 UTC)
Started: 2020-01-30 15:38:47 (+0000 UTC)
Finished: 2020-01-30 15:40:49 (+0000 UTC)
Duration: 0:02:02.748585

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
