Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B676517C8C5
	for <lists@lfdr.de>; Sat,  7 Mar 2020 00:27:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6619D2291C;
	Fri,  6 Mar 2020 23:27:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WpVKIISEtwGl; Fri,  6 Mar 2020 23:27:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5E063228EC;
	Fri,  6 Mar 2020 23:27:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 49C55C1D85;
	Fri,  6 Mar 2020 23:27:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6B779C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5AD148831E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id i8NRzM2Ksov3
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A882D88303
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583537238;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WZarOWRQBFxjpB5qOfU6SBflkSoI9bohFH7sovWM0jQ=;
 b=WlLMJ1dy4BWDEJnVQonRgnQP/4gDQE8eYKZEBZWb9eCj9x1C4RqNEXvx/htHIFTd
 PJhbiOCvcjCzWWU7ZQBfFdgFtSsP5RZNQ+yjF4W3uxBvRM+KHWi0d2KTkRAMgGiGiQN
 PAlKgalBGpJUDIHAWp65D/IbJBqunzqRhydRY5HA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583537238;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WZarOWRQBFxjpB5qOfU6SBflkSoI9bohFH7sovWM0jQ=;
 b=g6XUztvQQr+c3+gObrCFNHVBI0IFNazz4lLPmmaWE+TlKYZvI3HAUARfhhzIGFNH
 I5WMNBQWdFd8JmJSl3nk3dGUIQytCENcRYIZcgasP1O3uHWfy4bbxQLFDgoQeiY54fY
 sU8219NHhDdq1OKNx13YKUKgyYuytWVNWikf5t/c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 23:27:17 +0000
Message-ID: <01010170b22caf37-abfc9152-1e56-4368-b661-af22f80a74ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12285
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

The job with ID # 12285 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12285




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-06 23:25:29 (+0000 UTC)
Started: 2020-03-06 23:25:31 (+0000 UTC)
Finished: 2020-03-06 23:27:17 (+0000 UTC)
Duration: 0:01:46.300220

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
