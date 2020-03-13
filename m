Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1275E183DCB
	for <lists@lfdr.de>; Fri, 13 Mar 2020 01:12:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BD0AF8790F;
	Fri, 13 Mar 2020 00:12:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8hVnDOXeCpbb; Fri, 13 Mar 2020 00:12:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6148A878B3;
	Fri, 13 Mar 2020 00:12:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 595DAC1D85;
	Fri, 13 Mar 2020 00:12:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82D03C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:12:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7F34A8790F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:12:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id y-EtACqTRujg
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:12:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C3973878B3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:12:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584058333;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MAO307Duyb/8qqJl3lE8xEO2ONfbYUsDrOqPL/vTMk8=;
 b=a/6F5mTjIP+GM9xU+7idV3bl4uuqrAM80TxKhxEZgG65WqPRi8gpfH5GTIl4b5qr
 U2XrJorBN0tWxDNGgttdiQRBgo73jT85tTeRJJ/l6+P17SbEXrBZDRiRa+zHwcAOs8i
 SYJXP7VtbmNK7LhE6kH/GKBCZtPoZW7240TilUDI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584058333;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MAO307Duyb/8qqJl3lE8xEO2ONfbYUsDrOqPL/vTMk8=;
 b=BPQbL6dlAIsL24ek8eVFIawk6q3duythHCR6SP2kDXKOdwAgviADfAc4kDeL7C8h
 g1RrpGPc1XWlOUzOyEOiHOqBBDauozBk6Sfm2B2uTSi684Uyt6CHAZ3EaF9ePzj+EC9
 eoqkh5/3kNMpq+EZ741byH28DhF3MYcuiGbLyJ30=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 00:12:12 +0000
Message-ID: <01010170d13bf5cb-311b9648-3981-45d2-a538-c8df6f2efdf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12541
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 12541 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12541




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-13 00:10:40 (+0000 UTC)
Started: 2020-03-13 00:10:40 (+0000 UTC)
Finished: 2020-03-13 00:12:12 (+0000 UTC)
Duration: 0:01:31.558600

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
