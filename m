Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id EF7BF176823
	for <lists@lfdr.de>; Tue,  3 Mar 2020 00:27:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9599C823DF;
	Mon,  2 Mar 2020 23:27:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TXVzQPsf-0eF; Mon,  2 Mar 2020 23:27:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 31CB7824B0;
	Mon,  2 Mar 2020 23:27:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 20CA6C1D88;
	Mon,  2 Mar 2020 23:27:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 05258C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E89FC87079
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kXuUuIwUDDBu
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 02BBA85A32
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583191640;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hny1nonH2UJJOxg7sM5PhFgHqZmDil+0bXh1RyAawy4=;
 b=h9cRwWHjZpM3lnTK4oyq6ruESp++KqOtcqhPIGAGbKmfzMaxWuvzYUJIeEf2iAqu
 xsM5wCQq3JSg4g58tNZe+89jd1iWPPn8IAhf8MPjPuH5HwhiHEg1zZ2LP3btygBKKHg
 UUeWJF4GVzGy84yuDAxS55wUZSHRJhti4Hl4MJJU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583191640;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hny1nonH2UJJOxg7sM5PhFgHqZmDil+0bXh1RyAawy4=;
 b=YzQxLF/+tEnTaaV2YJgH/+ru4VAe07qBiqz7+o4zvPpjnnmt1ozbfi8xiitJNhuA
 1dgIk201dgHKocIEhC2SINRi/0dNN7QrzeNh1oqtZ3q943EpGmA7NIYU2BlnWTYN0Sq
 vk3V+D81B658oCSNKA0sdqSzU7TIPaXxEGf8cBqM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 23:27:20 +0000
Message-ID: <010101709d9348ad-59076b5e-f9c4-41ec-8604-ed8e2e4179c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11976
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

The job with ID # 11976 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11976




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-02 23:25:52 (+0000 UTC)
Started: 2020-03-02 23:25:53 (+0000 UTC)
Finished: 2020-03-02 23:27:20 (+0000 UTC)
Duration: 0:01:26.955362

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
