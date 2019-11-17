Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 06C48FFA7D
	for <lists@lfdr.de>; Sun, 17 Nov 2019 16:40:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 96F8087D14;
	Sun, 17 Nov 2019 15:40:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id k0B3NRC8nDaK; Sun, 17 Nov 2019 15:40:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 014D287D0E;
	Sun, 17 Nov 2019 15:40:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E21D7C18DA;
	Sun, 17 Nov 2019 15:40:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 85C81C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 72BD285D39
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zLShqMRH3Xlk
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 35B8685184
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574005213;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vfggN1NEaq9lHCjlZl73/TKcfjwZOFsc1Q0ZZHE+VUs=;
 b=i1T/mhqHZV3C1w4ERszHVOHvnXZCqctkh4C/pURm279axBBj9O9VluI9WshvOjB4
 iSV7SpnZldRujpEgC0fGWK0VI0juoCcFOzFWKtTu3IDF1oJSFNDG8iw6RUnxgk31wVv
 v1ANTEwZFfFMKcypknJBtwbXdCmVm9LKSQ6lQ0PI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574005212;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vfggN1NEaq9lHCjlZl73/TKcfjwZOFsc1Q0ZZHE+VUs=;
 b=CyLjTsB/ByrS+X6S7yNLQiQ7MwcnRE88R/nZskmaVFpGElimQgVDRyRT+xBBqmA5
 QsmYK+e1QnbX0946VVo6zruRHRSS9Pr0M2Cc/wfQ8MYynUrBJIEchTQQdmaEdKWTL3A
 DmcZqW3vlaAedoZxT5EoQR4cnVI/l1IsaaHkTtg4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 15:40:12 +0000
Message-ID: <0101016e7a05857d-86c812f2-9a2a-40b5-9dbc-36f7a987c185-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7478
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

The job with ID # 7478 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7478




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-17 15:38:44 (+0000 UTC)
Started: 2019-11-17 15:38:44 (+0000 UTC)
Finished: 2019-11-17 15:40:12 (+0000 UTC)
Duration: 0:01:27.524601

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
