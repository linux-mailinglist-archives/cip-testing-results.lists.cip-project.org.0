Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B1AAA11CF0E
	for <lists@lfdr.de>; Thu, 12 Dec 2019 15:01:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 697C8887BF;
	Thu, 12 Dec 2019 14:01:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LHDzDajqHrry; Thu, 12 Dec 2019 14:01:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EED8F887BC;
	Thu, 12 Dec 2019 14:01:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E15BCC1D84;
	Thu, 12 Dec 2019 14:01:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 590BAC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 14:01:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4F32F887BC
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 14:01:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yN-THi6o5XNx
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 14:01:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 965AB88600
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 14:01:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576159281;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wirI1NM9ww2xBP8CBMDWmbtapwgCRdqUtQtJrWiuZf0=;
 b=YtqcdjT/W/zCsH9CQV/m5Mz7oza8v50KCQob7DxQqgrHrjX8RtRQSlHarq9CCFDR
 cuEYhJ0DH0/49liTZ97n2aQ4jVitIpZappHYzUPmo6KNUg/d61dYie/Zwi5aHp9z92U
 M10F/Tg0a72hPylAKwMvvlVg73NeHbzjZVCd9o6w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576159281;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wirI1NM9ww2xBP8CBMDWmbtapwgCRdqUtQtJrWiuZf0=;
 b=XTHQFXNeClbQpdMPzSFe7B4hrC13lq0Ee+ueUBQYk9UEtvamRXEGFpuZMqjBVW4p
 2py4B7rTSSW7zZ4ZJ2sL+3UtJJISI3AZOMhZpFJIV8W8vAHMUIO+PjzaFK/a3JJrnJY
 O9UDEFskuwmQFOVPG48Dhbo3sMMlpewoljHe5ZJ0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 14:01:21 +0000
Message-ID: <0101016efa6a0208-2752cdd5-898a-411f-8d91-7bd4451a2ae5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8269 x86
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

The job with ID # 8269 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8269




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-12 13:52:13 (+0000 UTC)
Started: 2019-12-12 13:52:14 (+0000 UTC)
Finished: 2019-12-12 14:01:21 (+0000 UTC)
Duration: 0:09:07.067678

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
