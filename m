Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7024912BD7C
	for <lists@lfdr.de>; Sat, 28 Dec 2019 12:56:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BEDA486258;
	Sat, 28 Dec 2019 11:56:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3vT6jWsH3UaN; Sat, 28 Dec 2019 11:56:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3BA9B85EF2;
	Sat, 28 Dec 2019 11:56:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 256D0C1D85;
	Sat, 28 Dec 2019 11:56:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 44C94C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:56:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2F3FF84FA5
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:56:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CFpsZwr04BfL
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:56:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A0D5984F7A
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:56:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577534163;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gt9sSqoxTqNOiH0UkrmnyG1/lbTI1OkE2sSGPDkHDlY=;
 b=KsyPNUqRo+sqL2bpAa+2ttCA+mq8WcbYF+N2hg7n5F8I0kwgbhFAb6RO7k4FLH1T
 FXv2S/nMWSmuEd1R9ps0kv2BJYr9QkE+A8ijm3JGMD5W4Z2B6j7D9d3HeqZquCml1HK
 JugmG4kkYTk74PMOq3rBSvwTSmmyJv+M5aaNG/O8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577534163;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gt9sSqoxTqNOiH0UkrmnyG1/lbTI1OkE2sSGPDkHDlY=;
 b=SM2yZyzNYr96Q/B5StcLl7fnE7MopbVpdP8Oz6Pmp9VqMwPWXMGjWxYKxELzVdOx
 f9fxUCjBNqasoaf7hqh1pXZB40e7NU+8sRtGRrRr95HprWl7ipJKnUGRY1OdhaNu0px
 9v5tpTuyeN0S7nF1TOCfcGdOrSz58E/luhZGzd0E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Dec 2019 11:56:03 +0000
Message-ID: <0101016f4c5d0a89-55d12fa0-3b9a-454b-9538-e5738af342b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8829
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8829 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8829




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-28 11:53:57 (+0000 UTC)
Started: 2019-12-28 11:53:58 (+0000 UTC)
Finished: 2019-12-28 11:56:03 (+0000 UTC)
Duration: 0:02:04.573663

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
