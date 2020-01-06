Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 01DC2130D77
	for <lists@lfdr.de>; Mon,  6 Jan 2020 07:15:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9676286DEA;
	Mon,  6 Jan 2020 06:15:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id E2ADJhWgOg7L; Mon,  6 Jan 2020 06:15:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0D09E86DC6;
	Mon,  6 Jan 2020 06:15:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 01DE9C1D89;
	Mon,  6 Jan 2020 06:15:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A5042C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 06:15:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8849084CEB
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 06:15:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8vwOd8DkT6XL
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 06:15:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E98B384CE6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 06:15:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578291326;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Pc4u+xfGSuXKBySuXbsEhimQPdrvHyVRekai2d3rqvo=;
 b=dxnOjMmA65Ez0yn03Di5zMbuJ/a6ilRzNwTPI9fyz1sMZGBwf3xrg9Utwm2myH/H
 /hzo59WBuAVKMgDWPLo0vlNDXFu9WTf4Z3xxayP8oAmD+HqzmipsV1+oqm2UdBUYEZv
 gxHccFWgQKRS/gI19zj/M3hHhPjkAbjQgpgBgVm0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578291326;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Pc4u+xfGSuXKBySuXbsEhimQPdrvHyVRekai2d3rqvo=;
 b=fCqQ9LPXSHuX6jgsJmRqQ58sP5qyUhSQ08w9HqSS4NdONHGzfgtoqf38XoFuZKgW
 jJ8DALnZtjuomPCrbLWgKeut0C+ETwDbCqczSVWhL137Hl2ocfI8EbPtomgeFeeDjvO
 UctoPSaekVR7/UoEJ8bJfHK6yglAFmW/0insxc1E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 06:15:26 +0000
Message-ID: <0101016f797e6cbc-c2f10e30-2be3-4538-bcd1-1a04dfa8f4cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9107
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

The job with ID # 9107 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9107




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-06 06:11:26 (+0000 UTC)
Started: 2020-01-06 06:11:27 (+0000 UTC)
Finished: 2020-01-06 06:15:25 (+0000 UTC)
Duration: 0:03:58.644607

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
