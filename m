Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id BEF7F183DA4
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:56:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 715868861A;
	Thu, 12 Mar 2020 23:56:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id suJIBJ+Us62s; Thu, 12 Mar 2020 23:56:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0D25F885CD;
	Thu, 12 Mar 2020 23:56:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F36ACC1D87;
	Thu, 12 Mar 2020 23:56:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 214CDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:56:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0EDAF884D8
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:56:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BvjMeWf0ZxRH
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:56:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 63DCE87C8C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:56:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584057412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=49nIn4WNlLpXU2g85wWODObflfvG6alo89rCMM+reyY=;
 b=fVXHmxy3V9bT+Osrxs7NBreyEnRkYDIuCHJSe8hUP89itBbxdI7eT3Y9rD44uTXA
 V5C3aZ3LpmhYKo1Gr9p6N4EacchQ2q+iRAGWecZ+/LZ4y5UwVEwhkFb5zt9OMz4dK6j
 Yao4SoD2pYdiQYkoykMybBLyj2viiI+n7M2s6JF4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584057412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=49nIn4WNlLpXU2g85wWODObflfvG6alo89rCMM+reyY=;
 b=VujqFVplRHtC5wm6YJ0ywTpBaM2y621VlFnUx/2lbirB0bAYl6fimRVLiwIgH/Kh
 NNgqEoqUEf5PWRbw2Fg1Tr7RTOZboTBZtbmoqsK+vDkcfSpUhvYQ+Mx1Mc5US+pu/6H
 D97pcn0o/6HwJDafqGjEBEy593tj/HGWGdLWn+IU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:56:52 +0000
Message-ID: <01010170d12deb00-b667c3fd-f088-4a8c-97be-3e3a539ebb19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12538 x86
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

The job with ID # 12538 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12538


Job error: bootloader-commands timed out after 2 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-12 23:36:48 (+0000 UTC)
Started: 2020-03-12 23:36:49 (+0000 UTC)
Finished: 2020-03-12 23:56:52 (+0000 UTC)
Duration: 0:20:02.899029

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
