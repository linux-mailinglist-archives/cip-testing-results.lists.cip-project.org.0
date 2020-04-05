Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3919E19EA70
	for <lists@lfdr.de>; Sun,  5 Apr 2020 12:38:21 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 14BCB87E97;
	Sun,  5 Apr 2020 10:38:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1eI-hKtpih-1; Sun,  5 Apr 2020 10:38:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B60BA87E8F;
	Sun,  5 Apr 2020 10:38:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A68D3C1D7F;
	Sun,  5 Apr 2020 10:38:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C3BDEC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AD55587E97
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wxHFjgEX90D4
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 71BAF87E8F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 10:38:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586083094;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=imeiw683yFc1o244sKD7cLu6UdZrbwBkOfzxx0xur80=;
 b=f27inymskuO6/p2/K0ku+tQR4PbUUjuuK5ulR8vHWPn0Anj+/x8wqGjpCd9noJtk
 byml0pf6lTjIi6IdRcL7srdbIinVanHVs1oV9LvtAw4ZBfFcLfsihFL4RCE3Cc/kT6V
 k3r3jHRKw9zjFDG4H6LMA3v7nEX8yt7GbPcDB2P4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586083094;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=imeiw683yFc1o244sKD7cLu6UdZrbwBkOfzxx0xur80=;
 b=DdalHo5krIux4BVM3f+vPerrgz2xa+LOwHyGTmRbdTO135AP3X93QQi/NQssLtG3
 L3Cmn5lTM0lp+DMZXLC0EqwnMc0qMOCeisUGT6XwLOmE9MZtyOzsY9VdV9z9bNKkMzg
 swS4lso/2HpD0LQ0DrMfu6iXF7nMX0KzcuxgVeUc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Apr 2020 10:38:14 +0000
Message-ID: <0101017149eb5fa7-83dfb2b3-5851-4937-a156-dea09dbef907-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13977
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

The job with ID # 13977 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13977




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-05 10:36:25 (+0000 UTC)
Started: 2020-04-05 10:36:26 (+0000 UTC)
Finished: 2020-04-05 10:38:14 (+0000 UTC)
Duration: 0:01:47.337069

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
