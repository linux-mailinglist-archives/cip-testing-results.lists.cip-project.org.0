Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E2A3C19E491
	for <lists@lfdr.de>; Sat,  4 Apr 2020 12:37:52 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9054A8621D;
	Sat,  4 Apr 2020 10:37:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id X2k2CFAlaa0a; Sat,  4 Apr 2020 10:37:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 233E285AE4;
	Sat,  4 Apr 2020 10:37:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 140F0C1D85;
	Sat,  4 Apr 2020 10:37:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BC3DFC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:37:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B8D758621D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:37:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kFFv6eQNFVv0
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:37:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0BD3085AE4
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:37:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585996668;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MGYwEZLNyHfR+nZrBouCTOpLmO5robCBlekn2jTKAig=;
 b=FEzmbsYKUeVWCPnqu+0iE5Eeg0ozXXkcFV74pIvEI+EJcHqVeXedwiuL8KDbsh6v
 p9Vj44Prhee1gu1TjtYbasj3wD+WKL+STyq87/OBDjdD5twk4Ymc1bU48tZ/Wq0IVSO
 PTOm9zMXWHLYl/wSot4jWkTI5Nd753b3NekvVMcU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585996668;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MGYwEZLNyHfR+nZrBouCTOpLmO5robCBlekn2jTKAig=;
 b=YcHI+mo6+vvKXfpo4f4BQU8ra63AnFlqiz6vfTTiJi0Ic/BN2yJz2zEzh0D0sdCZ
 sZmGn+0dglTAHxpi9mlmdMfWk9aePsnv2q1pyFRbtK3ui2E7T11ndaGWcf1ujszOiTw
 Sp6QOV6pA91bmFcHa4DddxJf0VHwLv62Hh6NK5JQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Apr 2020 10:37:48 +0000
Message-ID: <0101017144c49d05-f95126fe-d6bc-4b6d-b087-89d5de8fcaca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13967
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 13967 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13967




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-04-04 10:36:07 (+0000 UTC)
Started: 2020-04-04 10:36:09 (+0000 UTC)
Finished: 2020-04-04 10:37:48 (+0000 UTC)
Duration: 0:01:38.790324

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
