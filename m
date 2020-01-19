Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EC69141DA9
	for <lists@lfdr.de>; Sun, 19 Jan 2020 12:39:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5F56983EF8;
	Sun, 19 Jan 2020 11:39:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id a5OhyB6ft6T6; Sun, 19 Jan 2020 11:39:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F00FD83502;
	Sun, 19 Jan 2020 11:39:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E495AC0881;
	Sun, 19 Jan 2020 11:39:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 828C1C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:39:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7EF8783EF8
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:39:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xZjGh146fToM
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:39:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0DC8283502
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:39:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579433986;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wYAfiToatklYFhSPd/lpFYy0Bg3JtAmygSlkH9Zu0pc=;
 b=KuO458808AZeSvzTsPTkk6+Rt/VbG+KyGWF/V4pzHfDjhupYBB5IjlaIw5PoQlaT
 oQsmhpucoT4xCWZ+v1R/Fh0ovB3hBSkeyYyCj4r7chpdfp1VqE7mBf1FsNjl61SVYXs
 A6jH2bEnKXH3LLhNH7X/HSHzU5oB8+qvWnqIFrO0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579433986;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wYAfiToatklYFhSPd/lpFYy0Bg3JtAmygSlkH9Zu0pc=;
 b=I3ZLUNPRQPHHooKTqJGhAyDQ/QH0B9/lIWykqolbxZx4fzHAepqF/3pcxA0WcJrP
 +Mmsfrs1gJ2lEQNzMn8yexmS/TmAyF1FXp89USteTSgaGXtbR4hHATpYBByHGDeUBgF
 i0uF7XKuuIm21pgtHB2AgJhngkm7M9nFSRIlfmmI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 11:39:46 +0000
Message-ID: <0101016fbd9a0928-ae03d17f-0843-41f5-8fd5-447e3495eea5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10027
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 10027 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10027




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-19 11:38:11 (+0000 UTC)
Started: 2020-01-19 11:38:12 (+0000 UTC)
Finished: 2020-01-19 11:39:46 (+0000 UTC)
Duration: 0:01:34.161765

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
