Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 122D0196C7E
	for <lists@lfdr.de>; Sun, 29 Mar 2020 12:36:13 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 80B44882AC;
	Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8L-HKaI6RWIG; Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1E03A882A9;
	Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D9C0C07FF;
	Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 24724C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1491B85C19
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id w3uuh-4t7p-Z
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 83D1D85A22
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585478167;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vYe0E68qNYtzjvzQG3PxIyTkDFJETdz9LSoUZ3w2s7s=;
 b=RkrBHrRxXg04lg3lXOLlYqUq6P1bsAawiL4NRauBPntKFqDadS6XDE37YKsrjHHx
 w9NA0MOLVy4/DkN5y62UsGWge4J4AwzZwaCZfEut4SQzNbKVezFzJ6hXiPfNrqRnihU
 2abBOEGJb8jJXX3N5vfkOpBzOOM81vegLwLe1AmM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585478167;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vYe0E68qNYtzjvzQG3PxIyTkDFJETdz9LSoUZ3w2s7s=;
 b=TGebr889aFdph5pvq6aLljLjwCfMu+zpmA7GBiqEGr8SjzZ9ovRvbH/gIZfR9yRb
 SdgjxpyfX/VYMH/72eGb6ppZEIDm6HNVk/Mi6mLh4Fo2OlWe3U1gYMrNzL+lhHrIn9D
 JSOe04i+Y0K3RAS0I5a4CfjPgokJxwpnlweXo0AA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 10:36:07 +0000
Message-ID: <0101017125dcec00-c702b0a2-9ac1-4a60-890c-d2b996642eb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13616
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 13616 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13616




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-29 10:34:25 (+0000 UTC)
Started: 2020-03-29 10:34:27 (+0000 UTC)
Finished: 2020-03-29 10:36:07 (+0000 UTC)
Duration: 0:01:40.271746

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
