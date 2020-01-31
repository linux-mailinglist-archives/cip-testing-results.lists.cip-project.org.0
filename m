Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 502C414E645
	for <lists@lfdr.de>; Fri, 31 Jan 2020 01:00:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CBA1A87F79;
	Fri, 31 Jan 2020 00:00:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uV5-s-OtG0y6; Fri, 31 Jan 2020 00:00:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6737187B3E;
	Fri, 31 Jan 2020 00:00:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5661AC1D83;
	Fri, 31 Jan 2020 00:00:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 77130C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 00:00:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6B23D87F3F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 00:00:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ccmjS7jHNyBR
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 00:00:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4C5CB87B3E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 00:00:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580428818;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mHUGCnslHZLT7wuvekdQiE1ksMZ4XyucV/PhwFAh3zA=;
 b=T1EbH8jy69Eg9+R2cmEkE6IolrQ444+GgM4BbVrbI7nvoAGYKSvEIpS4H0ZeJilm
 SiUyZs9wH609A950Jdleev/ZRQTmCBTaQk6GMogCKP5VTSfrrNhiQcndIyK1JGj1COa
 abobztAntoNfloUp5ZlJV56ScfnSzQ3M25SlfRsw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580428818;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mHUGCnslHZLT7wuvekdQiE1ksMZ4XyucV/PhwFAh3zA=;
 b=EQT3Czr6Y0e97JdTr0mqSZ2pY8L53e9Si7NPJU1COfY9eIK6Eo0KMUsYTpjHerKQ
 td/hnl0OyV09KU+R5z+Qrb40aCr6LYB6VjuAdlwLFzSZxNeLj/McfR7p/mcWvxcOERm
 GPfiMimbwvRtYuarPIiuxZYFy8EZYgpznzvei3DY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 00:00:18 +0000
Message-ID: <0101016ff8e5f5fa-009a76ba-8d76-4c09-ab62-80bb86a49650-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10573
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

The job with ID # 10573 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10573




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-30 23:58:11 (+0000 UTC)
Started: 2020-01-30 23:58:11 (+0000 UTC)
Finished: 2020-01-31 00:00:17 (+0000 UTC)
Duration: 0:02:05.845991

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
