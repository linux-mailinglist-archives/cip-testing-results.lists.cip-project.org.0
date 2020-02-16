Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EEFCF160140
	for <lists@lfdr.de>; Sun, 16 Feb 2020 01:47:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7600E860DC;
	Sun, 16 Feb 2020 00:47:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kw-8Mfht+DKU; Sun, 16 Feb 2020 00:47:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CA8C485B6F;
	Sun, 16 Feb 2020 00:47:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AEC44C1D84;
	Sun, 16 Feb 2020 00:47:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DFAE5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 00:47:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C92FD203AB
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 00:47:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id n5mcmz1Ly2aQ
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 00:47:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 120B72012D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 00:46:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581814019;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7GynMCAH4k3k3YCsrmpcinWw8mbFImd095XixhcuFCE=;
 b=g13NjFkouANqP0N7gdWqhPI8RKJEObkqAklJvo2Wj92kcv6D+oPz1wkzycUsJlcx
 ORRu0k2c7+sQYR24pSiDcA0v/JEc/96CZYuuH/ucijnsbyEMVY5ynm40hDRFv0FpBML
 6xC0QXpU04+VMuonVAtVr1BSbdA9075LR7JQHWpE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581814019;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7GynMCAH4k3k3YCsrmpcinWw8mbFImd095XixhcuFCE=;
 b=LY2gdcO4C6pNfff6h0EkfRdZy47z0ZtsTP37n+UpL6+Au4jjHGPo35Jp5uQtYCTw
 +nkBRzmz7oQ9Zx0B026frrx4QSpLuWeE4BY4mDeraD3R0lj0iaJ6PofBSuNOftJsRk9
 o5WM4fsE/gb1pRmPrRVXKB33ZcVcpCBMtNftka0E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 00:46:59 +0000
Message-ID: <010101704b767419-d2b785a1-d8ed-4fb2-80dd-f3ba679ff8c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11371
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

The job with ID # 11371 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11371




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-16 00:44:42 (+0000 UTC)
Started: 2020-02-16 00:44:44 (+0000 UTC)
Finished: 2020-02-16 00:46:58 (+0000 UTC)
Duration: 0:02:14.798613

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
