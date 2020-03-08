Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C08417D729
	for <lists@lfdr.de>; Mon,  9 Mar 2020 00:27:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E1FE6887E9;
	Sun,  8 Mar 2020 23:27:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OPEsgPT0pPmn; Sun,  8 Mar 2020 23:27:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 775EF887E6;
	Sun,  8 Mar 2020 23:27:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64810C1D85;
	Sun,  8 Mar 2020 23:27:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2DA5BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1D084887E6
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rEEadlgpwvBq
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AEDA6887E5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583710067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sI43B7xSj2VDMIMDTUuabxipiUzkBuZeDSwNdtaSPZQ=;
 b=CaTEr/HKJC2VtCxib6yrTI03UUoUBhKdjtr6t4RSAFo6G6DV06Tq4tX8OTL2QnyP
 vVKO2VwVxJRKIfAZCv7xJaWyo1fIVTv/BCCF5e0qJh4Q/QrE1ffMlakAfJOSSkxZTV0
 rUi0qMuYGsxLteJ+Ts7yVQtdF0DJZS6WV9Z+21D4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583710067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sI43B7xSj2VDMIMDTUuabxipiUzkBuZeDSwNdtaSPZQ=;
 b=f3sMKrZetKlZ9doMVWSlM8A2sqoCjEbdOMX9zAxvMyge8JDvTF8iKoOYOg6qKDlm
 IIVxLWgovoe7VFSJE/UK0223BXKuYQxQGH2wLi3B6ZEhZ6CuJYAnSS8p9DrvN4vYYKl
 vxPZBjL1DrWFO4IR2zKZOM2//WK9Lp3VaUMxutqc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Mar 2020 23:27:47 +0000
Message-ID: <01010170bc79d947-5e32036c-b9f9-4a8c-8129-f910c90cff29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12327
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

The job with ID # 12327 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12327




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-08 23:26:05 (+0000 UTC)
Started: 2020-03-08 23:26:07 (+0000 UTC)
Finished: 2020-03-08 23:27:46 (+0000 UTC)
Duration: 0:01:39.619347

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
