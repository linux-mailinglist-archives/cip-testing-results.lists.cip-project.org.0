Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0726128A6C
	for <lists@lfdr.de>; Sat, 21 Dec 2019 17:29:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6D4E087ECD;
	Sat, 21 Dec 2019 16:29:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JgYLGucpDrZj; Sat, 21 Dec 2019 16:29:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 155AB87E68;
	Sat, 21 Dec 2019 16:29:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 053FEC1D81;
	Sat, 21 Dec 2019 16:29:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 30944C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:29:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2BF992040C
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:29:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3ZnzuuwZaEwo
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 8EF6B203AB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576945739;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rb5TuaQtjciLrjjXQUt5S7sfY0WBMKHW5TnCGgi9J8o=;
 b=bfE6JExHj1z94y+FHWfWPrtGqrIrahNKN472E3Uhx7SkujOTX/EPi/BaWwh6nHLb
 0OxMdRQWmqp4YOez6SYhRWBAuFshnWYU+FUzHyhAbUwfc6JR0+DgjA6YKzfkSDpobzd
 0au0dQukY1Z0zRAm7nPCD3gNq77d2EDuhDkJx9Sg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576945739;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rb5TuaQtjciLrjjXQUt5S7sfY0WBMKHW5TnCGgi9J8o=;
 b=S2FCmJ4DFOWR0HpNB/oWSABDooCArfnll86oIr7bRfl8boIGw3afot3bVoGKQSyv
 o0kq+XJOtI30scHWZA69rw7Ev+EzIW8lWKID3zIILYfxRYegdUke5h0S6o5sJPKdDBX
 WMYLqR2c/TkN9KR6IC2hfJAhjDTKLJpAZKrtZPQA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Dec 2019 16:28:59 +0000
Message-ID: <0101016f294a6516-ddb1cd02-f04a-4252-858f-a5c899540f43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8632
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

The job with ID # 8632 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8632




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-21 16:26:56 (+0000 UTC)
Started: 2019-12-21 16:26:58 (+0000 UTC)
Finished: 2019-12-21 16:28:58 (+0000 UTC)
Duration: 0:02:00.836991

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
