Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D4C218DF79
	for <lists@lfdr.de>; Sat, 21 Mar 2020 11:38:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 14F8788580;
	Sat, 21 Mar 2020 10:38:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XBDAlCua7SnC; Sat, 21 Mar 2020 10:38:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6AABD88558;
	Sat, 21 Mar 2020 10:38:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4760EC1D7E;
	Sat, 21 Mar 2020 10:38:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 35595C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 10:38:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1E1F38933D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 10:38:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8ewb7VBLlPcz
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 10:38:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5190888B93
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 10:38:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584787081;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=G1FytO82a8yLUJEpoKmQSAvvAeSGqLC4Q8BE6zxJ5SI=;
 b=BKJpF8JL3FylJHCFrHWg8DvyKln6oOzcIKTCnJFPo+mZ5oW9OP7Ut/xApDEl5Twc
 iTdDOmp8BGrh5FKLVetnQWYc+zGojGAxyJA/L/xSIjLCpEq2x5AcYceJS0ZkzGdUVd1
 YDvmv20orQhp6jSBuWL8D7s24BAKUx93fMXiSkF0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584787081;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=G1FytO82a8yLUJEpoKmQSAvvAeSGqLC4Q8BE6zxJ5SI=;
 b=OaI47TP/c4OJytobYcEo2rFG00HOBCq+cv48SXjaHjeGp1XcAm7bYPumWUNvnCqM
 l8RLN3npnG6vpgS8OrFAVM+H/vjbMteM4l7x4M+OzNt8G37cVg1d8HItyY2jRGv/Tt2
 vkfCKlDLJ6Uevfzn88XRkI1GqVyqE9wtDDvyzzyk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 10:38:01 +0000
Message-ID: <01010170fcabc884-63bb4d2e-cc36-40b6-93d0-fa75dd0847dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13143 x86
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

The job with ID # 13143 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13143




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-21 10:30:25 (+0000 UTC)
Started: 2020-03-21 10:30:27 (+0000 UTC)
Finished: 2020-03-21 10:38:01 (+0000 UTC)
Duration: 0:07:33.859107

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
