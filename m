Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A8B814E449
	for <lists@lfdr.de>; Thu, 30 Jan 2020 21:51:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 10D2B88505;
	Thu, 30 Jan 2020 20:51:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AXVH-U5E8jkn; Thu, 30 Jan 2020 20:51:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6802E88508;
	Thu, 30 Jan 2020 20:51:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 59215C1D83;
	Thu, 30 Jan 2020 20:51:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EBCEBC0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 20:51:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D8E1A8850C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 20:51:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id onwoyov6j9kd
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 20:51:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A8ABC88508
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 20:50:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580417415;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sbZbUXZow4cV5H0aJNVEjc2U6nUrJyTPyclVIzOqMrM=;
 b=YttiXemD1Nnb3ilmnWxMvOVs7KRU9T50oaZFrKgqSx1/fabINEAsqBhTvzx35eIM
 TQEPGJAAys3S8fz3IJixZ/JAaC880tXNtzbUDSpwH2O1SVLDfwjzLivocA2aXCHL6Qx
 iUs18RkkrFEHfR9Sx+q2ULJiFZZeSAZD0QiaAyTg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580417415;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sbZbUXZow4cV5H0aJNVEjc2U6nUrJyTPyclVIzOqMrM=;
 b=SXWJCRAw8z7nVSoz7ho1HaGGvJlIMX66oOQ3Tm0mbeWGZCL3GoAnfipNcL4DzT3C
 jbljoNPxPoA6/MQTUIiV+RtbzKlTAuyljFOMYxbfWFBonCc0iyMOdjo3Muuzvbca6N5
 aSMbRhk5konmHYOG6uFG+lFzqms36QIOEnRcJAbY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 20:50:15 +0000
Message-ID: <0101016ff837f969-4827dfa7-b6cd-4693-9e01-8f67418279b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10572 x86
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

The job with ID # 10572 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10572


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-30 20:39:22 (+0000 UTC)
Started: 2020-01-30 20:39:22 (+0000 UTC)
Finished: 2020-01-30 20:50:15 (+0000 UTC)
Duration: 0:10:52.560967

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
