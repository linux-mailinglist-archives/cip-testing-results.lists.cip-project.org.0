Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AE07712FA72
	for <lists@lfdr.de>; Fri,  3 Jan 2020 17:30:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5A2E187E38;
	Fri,  3 Jan 2020 16:30:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nV4h99kZbGPp; Fri,  3 Jan 2020 16:30:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CF4D287804;
	Fri,  3 Jan 2020 16:30:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BF854C1D85;
	Fri,  3 Jan 2020 16:30:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 95772C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7EA8C87E27
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id snHrm803jFmA
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B333F87804
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 16:30:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578069046;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xBZbwCTWhwv8BiPNTWISXM7uzkEKvzI1cM9lhVkZS2E=;
 b=XSTKEAu8mHi59dywvD0kinBRakwPv3ijDamgfBITw0fWVojJnWSl8+WDX6HLDyug
 0i3GzkNe70pfy1LkS/COf4P9eVHagvicoXJkwp0E5ZT0KspyBVLPEA0I2aFjKFRJRWJ
 yWr4FSSzEHhvj5ZJkf/yYiJRfV5VVERcz/+Qgjb8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578069046;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xBZbwCTWhwv8BiPNTWISXM7uzkEKvzI1cM9lhVkZS2E=;
 b=hMlzjhXOysFghc2w0IeW7qUe5At0Y1n24Gvo7U1BOnrPQ3hBZXZtuq0vdF4oJFxM
 QkbD/QbIy70RKaTlXVuINbdQwKqEryDMUJnFBhz/Qr6MAZyxzTYtiUbYl2JoDRyfwuy
 kCxiIhhWGAHOJyJqhX796+bI6apL+o1OM2TtBFrA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 16:30:45 +0000
Message-ID: <0101016f6c3eb246-250f20f4-8552-4d36-8718-663e445605b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9059
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

The job with ID # 9059 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9059




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-03 16:28:59 (+0000 UTC)
Started: 2020-01-03 16:29:01 (+0000 UTC)
Finished: 2020-01-03 16:30:45 (+0000 UTC)
Duration: 0:01:44.650628

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
