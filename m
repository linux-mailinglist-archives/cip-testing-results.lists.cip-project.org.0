Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D585BFFA7E
	for <lists@lfdr.de>; Sun, 17 Nov 2019 16:40:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7D02587941;
	Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KFwJPPPjOfZH; Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 13BB687D0E;
	Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 03E95C18DA;
	Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 08F42C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id EC521868E7
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id X6qtcbHAVSpM
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 911B7868B4
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574005214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=G7lV0hN5RYtyKyLoeDTJcfg+EeNic16LUsAKFwV5eek=;
 b=izhlRLIhgm3uV7bZ+DpYtWNJpE0FK6PkGgt70MyiEPP+V6sF2zu1XF4IA1deJsww
 Tawxr2LGqFopzkkgBaUICeMP4jLSeBjb0CEPZJNpRNHuShgW29yv8GfVsBRa+JoQxmq
 AMoesRfzmw1+i+ZqZG3ddxKN/TBtIpiLeVRCpq/k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574005214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=G7lV0hN5RYtyKyLoeDTJcfg+EeNic16LUsAKFwV5eek=;
 b=dvH5G3m+WJPOjQhyzRbqEgjCLi6xjYWrVEx8SjWuh5F0g8maSQKpgdHW2dicfT1D
 UyZ4jKaPeLAyZZacfTJ1PCO9AR9NDbuQKcS1tr5GGdQzZJA9sf9Np628r6uHbLCXso1
 UbSsjd0WwTln3nx7IVPYkV3ORO4HNnmkXdE7D4cg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 15:40:14 +0000
Message-ID: <0101016e7a058d32-ed944d0e-4636-4ab2-b497-b638be6c294d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7479
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

The job with ID # 7479 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7479




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-17 15:38:44 (+0000 UTC)
Started: 2019-11-17 15:38:44 (+0000 UTC)
Finished: 2019-11-17 15:40:14 (+0000 UTC)
Duration: 0:01:29.564093

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
