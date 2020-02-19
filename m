Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D8A4163F0F
	for <lists@lfdr.de>; Wed, 19 Feb 2020 09:30:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 82B7220365;
	Wed, 19 Feb 2020 08:30:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Aig47PIsAgsr; Wed, 19 Feb 2020 08:30:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 62FEB2002D;
	Wed, 19 Feb 2020 08:30:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 49904C1D81;
	Wed, 19 Feb 2020 08:30:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C2D62C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 08:30:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E4BAB85450
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 08:30:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OaHZOgtmkTBC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 08:30:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 45D33850E0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 08:30:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582101002;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=k2rw2ViAL7xalBPG9PI1lBZwgeT7oC/64GzT/ns9Drw=;
 b=cNZ36WlAQyhbmydj2UHsuGt+8z6ihlqjGcEf4z/QWukPYOIByS0AmZfP8qhCn7Zc
 7MyWVVn9FsZkncpGYJ7QvF2SzW/xPvnkQGANXuAq+Rj24I6GYW9l9XPqQNxQEJT3ixS
 RybmiQzP5clLJy3Mo1RgcYVcmeI5JlJk12gEYpVA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582101002;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=k2rw2ViAL7xalBPG9PI1lBZwgeT7oC/64GzT/ns9Drw=;
 b=Vhitd615hFDPjbxLiB0ks0JIafv8bVrH97i+4u7CrO1NsRZHxVsVl/Bat0RSZHG3
 dDXdVhripfAVIfqTOHzNlbGsMfaHtjVjLIwTOCHguhx2OeD3zivkHiXZC0tH1vGRd1t
 pjbzRKbURlQsaQZlTBO/Ic4EtMgm+UMbha4YEdk8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 08:30:02 +0000
Message-ID: <010101705c91789b-0f62fe49-a8f8-4a7a-a0ad-6c3b98e04f75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11460
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

The job with ID # 11460 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11460




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-19 08:28:08 (+0000 UTC)
Started: 2020-02-19 08:28:09 (+0000 UTC)
Finished: 2020-02-19 08:30:02 (+0000 UTC)
Duration: 0:01:53.114920

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
