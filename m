Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 16A2018E80D
	for <lists@lfdr.de>; Sun, 22 Mar 2020 11:37:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BAAE8860F6;
	Sun, 22 Mar 2020 10:37:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PvUd40k33bDW; Sun, 22 Mar 2020 10:37:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5ADA8860F2;
	Sun, 22 Mar 2020 10:37:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 419FAC1D85;
	Sun, 22 Mar 2020 10:37:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 20A51C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 10:37:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 18A4A860F6
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 10:37:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6wv-rYOYfReL
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 10:37:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C0B34860F2
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 10:37:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584873454;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mkvrJu5LO0P/Tm5gquODeZm/0wZ4rSHZiwVTrsyggdg=;
 b=V9V8FiYOJ/ihPvqMt4QX5CwY/SoczfQmSwN1YNL2hrjssUWBCE8Dnpgxy/pADQBS
 KRiulcfT8CQF7fZD8gX/czPibUua6uOGRw87vnXWy7Z2f35dq8CMkAckNFvnIu2zVwf
 heV/D46cRApP2LOQV8vC/rR2YOxxFq1sZ+/hrT0Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584873453;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mkvrJu5LO0P/Tm5gquODeZm/0wZ4rSHZiwVTrsyggdg=;
 b=OKm2hazqIMAiu7THUxLnFY0vroQY92Wr88f2Bs8OdPzH7B+Ap5E+05Qbf3U0fxF0
 AKZvONM6jJGjmf755dNwQ4zetqYJGdAnJcJ5EuX2UI1Y0ObIxdzNmj6i82vDMxi94nr
 DJHLyySRWwpPCrEsWN6jyhF9kxJXRyRcWi+FxIeY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Mar 2020 10:37:33 +0000
Message-ID: <0101017101d1b8d1-68b4f249-01e8-4c45-9482-52f514a11a48-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13172 x86
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

The job with ID # 13172 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13172




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-22 10:30:26 (+0000 UTC)
Started: 2020-03-22 10:30:27 (+0000 UTC)
Finished: 2020-03-22 10:37:33 (+0000 UTC)
Duration: 0:07:05.975317

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
