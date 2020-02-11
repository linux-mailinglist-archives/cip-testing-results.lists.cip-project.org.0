Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C8105159A6C
	for <lists@lfdr.de>; Tue, 11 Feb 2020 21:19:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4D16687CCB;
	Tue, 11 Feb 2020 20:19:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QuMIn85v05lX; Tue, 11 Feb 2020 20:19:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B1EDF87CB1;
	Tue, 11 Feb 2020 20:19:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 98D7CC1D8D;
	Tue, 11 Feb 2020 20:19:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E5081C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 20:19:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D138E204B8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 20:19:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jj5F5Cp3AEvl
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 20:19:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 9AAF020403
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 20:19:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581452373;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=H991xwFUcHf+5IJoTfE3g8EolOCcdyu76xhUrpU+lT0=;
 b=OBL7OmVDfY5Ht9w0jvMER2RzNWcGIN/cZ1S1JT3XK/p01vvKxWkp7Fm+w1v64cXO
 NX182/FujkaBWqR34pfr+TTar3kXa3f0vmCZNYHdxMDyDupswbWVUD3ID51z5i89nwx
 p0NPuJW7Vlx8t2l3MVZDqTvPLeT2VtgNZ6QF8cBU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581452373;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=H991xwFUcHf+5IJoTfE3g8EolOCcdyu76xhUrpU+lT0=;
 b=MuOHZUExLiOR5wDmh6pan+zmX+v9SD7Fl1adeNapK0RilRZlrmb9hbJHjF6qCTox
 ctY+hoTEvIS9AnxbLQO38NoBenOtHEvo3GzHU49/mOuv0m01qBXLGshUBLQAIzdSBRr
 n/tgcW5//7zvJ18aLKJ3e+gplVJ6o8S+KOa06G3A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 20:19:33 +0000
Message-ID: <0101017035e82ee0-bba27f62-ccd8-47f1-acf3-8386e458052a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11030 x86
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

The job with ID # 11030 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11030




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-11 20:12:38 (+0000 UTC)
Started: 2020-02-11 20:12:39 (+0000 UTC)
Finished: 2020-02-11 20:19:33 (+0000 UTC)
Duration: 0:06:54.137002

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
