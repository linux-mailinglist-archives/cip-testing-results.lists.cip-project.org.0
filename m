Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2F6154843
	for <lists@lfdr.de>; Thu,  6 Feb 2020 16:42:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id EC66187823;
	Thu,  6 Feb 2020 15:42:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id q+qkShesV3S7; Thu,  6 Feb 2020 15:42:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 679A585F4B;
	Thu,  6 Feb 2020 15:42:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6510BC1D85;
	Thu,  6 Feb 2020 15:42:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F01A0C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DE0338545D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id udFmA2r9N6iQ
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 89D438518E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581003719;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bzpvYQtTKNY4vE2ZBnbIt7tgh5c2kYoH7CSxojVS9hw=;
 b=CJ0ZsS6A7fACTy8Kiwfwe686/yIp72eFOBb0y1xiWoqzWhzLhtFLHaxdallRgfbW
 mR4hSmQJVPwL/hnKochwXkj5S9MfuZmS2zfhdkrdkFcIAOinM7v0ZSj6AFbfA4K7+Hw
 GJNnX5XfmwiNRiFrFaRbfYbDarkym2GADByyZsWE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581003719;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bzpvYQtTKNY4vE2ZBnbIt7tgh5c2kYoH7CSxojVS9hw=;
 b=C0nlDrV/EKmm2PPA1p95q4nwPeTtLn1012SJ+LsrgBX4vECicEWONfEEw38juxHJ
 C5RIBoZvoQs1w2DIpQK6gjKjfYs1gGCe8S49kauQc7Fxu2Y5GeGRw/gFdgDRFvnlVbH
 s0dDs1dqYygW8LFWOa3ogKjMUFjl5iyFah04i0ZI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 15:41:59 +0000
Message-ID: <010101701b2a4404-36839696-9a73-4b33-98bc-e451286cab49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10885
	r8a774c0-ek874 healthcheck
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

The job with ID # 10885 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10885




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-06 15:40:21 (+0000 UTC)
Started: 2020-02-06 15:40:22 (+0000 UTC)
Finished: 2020-02-06 15:41:59 (+0000 UTC)
Duration: 0:01:36.834447

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
