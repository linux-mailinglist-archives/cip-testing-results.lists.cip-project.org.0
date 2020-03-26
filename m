Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D4EB9193C8D
	for <lists@lfdr.de>; Thu, 26 Mar 2020 11:08:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8674E8721E;
	Thu, 26 Mar 2020 10:08:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id r9Uhm-v0sKf3; Thu, 26 Mar 2020 10:08:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1B1BB87216;
	Thu, 26 Mar 2020 10:08:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 032F6C1D7F;
	Thu, 26 Mar 2020 10:08:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B5DBFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:08:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AD61186DDE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:08:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mCmnWmvI8bra
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:08:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E800B869CA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:08:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585217317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4HeRjkW3gAsO8VmJWdUCjSeH77QH57cq/YsBdl9ax20=;
 b=RpPAPzauWbSQ4ytzg1KtGjTWaeYzCy+q9bkbOS+HuIyC6QntaLd6w44qi4XTH/RJ
 qExYQxFeahFdUWpNKYnczPPMG1GFmQvyF4vQsO1ck9wULNR3hkWA/ceZKykoVpyDPuA
 R7iXKRarjE5v88bOQyP7Ovv2cD87YjfZwPuUsTEQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585217317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4HeRjkW3gAsO8VmJWdUCjSeH77QH57cq/YsBdl9ax20=;
 b=MJibOi8om6sBYsXhfKioojfS+KZep8ntezL0ZEwB7SXkNw8aLOKIt3afIwjfboFb
 PelztpGbWsgo288th9Ga3Ey16DjXakykp1xsQd5gi8hV1XL7za/HWSR6fnVoYJEKqlB
 6XbFfmzDStFj4jCRIGZ4KHl0ndp8gMvISbJUVNk8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 10:08:37 +0000
Message-ID: <010101711650a8b2-fb18c152-14e3-4d25-b1b3-f334cbb1f291-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13496 x86
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

The job with ID # 13496 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13496




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-26 10:00:18 (+0000 UTC)
Started: 2020-03-26 10:00:18 (+0000 UTC)
Finished: 2020-03-26 10:08:36 (+0000 UTC)
Duration: 0:08:18.291996

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
