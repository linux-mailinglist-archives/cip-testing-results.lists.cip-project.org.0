Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A3DA172C37
	for <lists@lfdr.de>; Fri, 28 Feb 2020 00:25:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2C549203CA;
	Thu, 27 Feb 2020 23:25:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K3gV1I8JKGRH; Thu, 27 Feb 2020 23:25:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id ADCB3203D0;
	Thu, 27 Feb 2020 23:25:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 97BC4C1D85;
	Thu, 27 Feb 2020 23:25:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E5C82C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D217C86D48
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GuiP1kwthdRR
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 527F185DF2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582845945;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xsnVt3/WXj4KqYnrGigUr3aVpDR0MynstUM5KnGIdPw=;
 b=KW+Xiis82sY5Nfdy8u3nX6vd21m3IwtYTpqGtlaefCT9qzBdZryNRGFBjZcPM+i6
 BYV9H+67AayyCHE3dexk+4JnZbZPc0+iQUgDFppPDQPDwDh2BTJIZpG763ZdexwyS13
 yfX9pXUeQrQJYZmJueP9n+G1Ez8oYkJjYaGn9sxY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582845945;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xsnVt3/WXj4KqYnrGigUr3aVpDR0MynstUM5KnGIdPw=;
 b=V1Tbn899rfzBuy4ZfyW9NQxP342D72wLApj56Ssufb6n/9gqFL03z+A9rnDEDMm0
 XhEBR6tCjc2XQhFZge442b6ZK9yUZqQPMUplaVqSse3g8iOnSSFv/abZNt/6Sxo7hPS
 FkAPJXnPST0pelF0PcQN0jxHK2xYnTy3EhViAaH4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 23:25:45 +0000
Message-ID: <0101017088f86671-ef408dfb-943a-4ea7-b29d-17e953ac5e94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11720
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 11720 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11720




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-27 23:23:46 (+0000 UTC)
Started: 2020-02-27 23:23:49 (+0000 UTC)
Finished: 2020-02-27 23:25:45 (+0000 UTC)
Duration: 0:01:56.314721

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
