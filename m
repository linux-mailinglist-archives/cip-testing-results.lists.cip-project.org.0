Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DD9414EA19
	for <lists@lfdr.de>; Fri, 31 Jan 2020 10:33:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5021587AE7;
	Fri, 31 Jan 2020 09:33:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Brn5ZnrOv-ue; Fri, 31 Jan 2020 09:33:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DD06187AC9;
	Fri, 31 Jan 2020 09:33:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C3957C1D81;
	Fri, 31 Jan 2020 09:33:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 85156C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:33:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 72F04845DB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:33:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 00IjvXNEw77P
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:33:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 00EC6845A3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:33:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580463216;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DL8Zb/B+TT5y6wcD1UdPc8SRtiqBa/KSscPnChyBeWE=;
 b=h4BAjoKYHcB1Ym2Pdaks4ZgebBpi1VupR3R4WnVwb3Mw85lS+o3YXso5wkkMW7+D
 //q+TdVJ00pSXAOlQ+82iPv4YNDjAio32MP8tJeum0JgUk1SGtvIa7iwY6p8zdfV274
 jpfxLOwTIHoMUQNmQhrTRjOsGSVbLC2B1m9WrDD0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580463216;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DL8Zb/B+TT5y6wcD1UdPc8SRtiqBa/KSscPnChyBeWE=;
 b=eHdL+BVot3L7+5Zgo+96D5RKG0U37/47wIphCdzsuXz12KA9juBsi5xby3F3wC2A
 InBRwKiFjPj/J2r/wLd6hyASRhGWVBf7SKOwG4uA8buoUgFZZR7tnzrfOSi6AT78E9A
 F1U1ztTSl9Sm9a8/Txn0og7MmaI4AsGtglv26N7M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 09:33:36 +0000
Message-ID: <0101016ffaf2d64d-87fcd4d8-40f8-412f-9150-bd6a6a73d5d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10586 x86
	health-check
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

The job with ID # 10586 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10586




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-31 09:17:48 (+0000 UTC)
Started: 2020-01-31 09:17:49 (+0000 UTC)
Finished: 2020-01-31 09:33:36 (+0000 UTC)
Duration: 0:15:46.932037

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
