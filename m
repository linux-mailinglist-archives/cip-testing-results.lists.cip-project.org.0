Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id AE76E12C373
	for <lists@lfdr.de>; Sun, 29 Dec 2019 17:30:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5EFCC82507;
	Sun, 29 Dec 2019 16:30:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UwyXRV3lLyNh; Sun, 29 Dec 2019 16:30:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 11B8B82405;
	Sun, 29 Dec 2019 16:30:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EB594C1D85;
	Sun, 29 Dec 2019 16:30:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 840D4C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 70EE08494E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iEpM-nBbzijE
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6D052848A9
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577637011;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6TrAe5S83hAPXTL1A5XWGkCgmLO4GaU1TRCbgRS6BOM=;
 b=QQdS+Pa9ENx6pzNRxSYEqpYH32FIfHo4LJPOUXvk8cJbD1Ec1EtdDUWIf2P1/7cW
 zUamZfpJpoFzF/tbXxUQEh37UL8pITqS9oq7UIRz6dEsyguIb65EQjXD+fZo05Bek63
 dih2Q9c8LyqmEWot2GmEQdWuPqCX4Caad2PtnrC8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577637011;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6TrAe5S83hAPXTL1A5XWGkCgmLO4GaU1TRCbgRS6BOM=;
 b=JM3xkNWYRq9j3Qr9hed/x9pLtyC9+iSZ4mvEF/PKvCKHBSBIscZzfxPeTtiMYxd4
 9IRFCOky7uttO3Z2busRBXk1R32IoochBKGv/LPx4K0rR9/H0RBPss1u/FMt6EsZuLg
 iTglQ9aEjWCWcc+XrZUmkl3XdSb7yr3HW+/iOIWY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 16:30:11 +0000
Message-ID: <0101016f527e6141-86f75a44-0253-45f0-bc3b-640aea8dbc70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8860
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

The job with ID # 8860 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8860




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-29 16:28:17 (+0000 UTC)
Started: 2019-12-29 16:28:19 (+0000 UTC)
Finished: 2019-12-29 16:30:11 (+0000 UTC)
Duration: 0:01:52.339030

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
